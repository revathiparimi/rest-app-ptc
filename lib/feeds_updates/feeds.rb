module FeedsUpdates
    class Feeds
      require "#{Rails.root.to_s}/app/models/article.rb"
      require "#{Rails.root.to_s}/app/models/tag.rb"
      require "#{Rails.root.to_s}/app/models/feed.rb"
      require "#{Rails.root.to_s}/app/models/user.rb"

    	def check_for_new_articles
    		new_articles = []
        updated_articles = []
    		Feed.all.each do |feed|
          begin
      			data = Feedjira::Feed.fetch_and_parse feed.url
      			data.entries.each do |entry|
        			article = Article.where(:url => entry.url).first
        			if article
                if entry.last_modified > article.updated
                  article.updated = entry.last_modified
                  article.save
                  updated_articles << article
                end
        			else
          				if entry.content
            				summary = "#{entry.content[0...2000]}..."
                    summary = summary.gsub( /\<img.*?\>/, " " ).squeeze(" ")
          				else
            				summary = "#{entry.summary[0...2000]}..."
                    summary = summary.gsub( /\<img.*?\>/, " " ).squeeze(" ")
          				end
          				page = MetaInspector.new(entry.url)
                  surl = Article.get_best_image(page)
          				article = feed.articles.new(:title => entry.title,:url =>entry.url,:snapshot_url => surl,:summary => summary,:published=>entry.published,:updated=>entry.last_modified)
          				if article.save
            				if entry.categories.length==1
              					tags = entry.categories[0]
              					tags = tags.split("/")
              					tags.each do |tag|
                					tag = tag.strip.downcase.split.map(&:capitalize).join(' ')
                					existed_tag = Tag.where(:name => tag).first
               	 					if existed_tag
                  						existed_tag.articles << article
                  						existed_tag.save
                              article.tags << existed_tag
                              article.tags=article.tags.flatten.uniq
                              article.save
                  						new_articles << {tag: existed_tag,article: article}
                					else
                  						new_tag = feed.tags.create(:name => tag)
                  						new_tag.articles << article
                              new_tag.save
                              article.tags << new_tag
                              article.tags=article.tags.flatten.uniq
                              article.save
                              new_articles << {tag: new_tag,article: article}
                					end
              					end
                    elsif entry.categories.length==0
                      if feed.title
                      name = feed.title.strip.downcase.split.map(&:capitalize).join(' ')
                      existed_tag = Tag.where(:name => name).first
                      if existed_tag
                        feed.tags << existed_tag
                        feed.tags=feed.tags.flatten.uniq
                        feed.save
                        existed_tag.articles << article
                        existed_tag.save
                        article.tags << existed_tag
                        article.tags=article.tags.flatten.uniq
                        article.save
                        new_articles << {tag: existed_tag,article: article}
                      else
                        new_tag = feed.tags.new(:name => name)
                        new_tag.articles << article
                        new_tag.save
                        article.tags << new_tag
                        article.tags=article.tags.flatten.uniq
                        article.save
                        new_articles << {tag: new_tag,article: article}
                      end
                      end
                    else
                      if entry.categories.length > 1
                      tags = entry.categories
                      tags.each do |tag|
                        tag = tag.strip.downcase.split.map(&:capitalize).join(' ')
                        existed_tag = Tag.where(:name => tag).first
                        if existed_tag
                          feed.tags << existed_tag
                          feed.tags=feed.tags.flatten.uniq
                          feed.save
                          existed_tag.articles << article
                          existed_tag.save
                          article.tags << existed_tag
                          article.tags=article.tags.flatten.uniq
                          article.save
                          new_articles << {tag: existed_tag,article: article}
                        else
                          new_tag = feed.tags.new(:name => tag)
                          new_tag.articles << article
                          new_tag.save
                          article.tags << new_tag
                          article.tags=article.tags.flatten.uniq
                          article.save
                          new_articles << {tag: new_tag,article: article}
                        end
                      end
                      end

            				end
          				end
        			end
      			end
          rescue
          end
    		end
    		send_notification_to_topic_followers(new_articles)
        send_notification_to_article_followers(updated_articles)
  		end

  		def send_notification_to_topic_followers(new_articles)
    		new_articles.each do |article|
      			title = article[:tag].name
      			message = "New article: #{article[:article].title}"
            #tag = "Topic"
            #id = article[:tag].id.to_s
            tag = "Article"
            id = article[:article].id.to_s
      			article[:tag].users.each do |user|
        			user.android_push_notification(title, user.id, message,tag,id)
      			end
    		end
  		end

      def send_notification_to_article_followers(articles)
        articles.each do |article|
            title = "Article"
            message = article.title
            tag = "Article"
            id = article.id.to_s
            article.follower_ids.each do |follower_id|
                user = User.where(:id => follower_id).first
                if user
                  user.android_push_notification(title, follower_id, message,tag,id)
                end
            end
        end
      end
  		
    end
 end