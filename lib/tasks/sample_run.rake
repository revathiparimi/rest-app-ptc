require "bundler"

unless Rails.env.production?

	# require 'pry'
	require 'faraday'
	require "awesome_print"
	require 'json'

	namespace :sample_run do
		desc "This task is called api"
		task :local => :environment do

			app = Doorkeeper::Application.first
			app_uid = app.uid
			app_secret = app.secret

			url = 'http://localhost:3000'

			execute_all(app_uid, app_secret, url)
		end

		desc "This task is called api"

		task :stg => :environment do

			app_uid = "83ade053e48c03568ab9f5c48884b8fb6fa0abb0ba5a0979da840417779e5c60"
			app_secret = "1c1a8a358e287759f647285c847f2b95976993651e09d2d4523331f1f271ad49"
			url = 'http://yoapp-dev.herokuapp.com/'

			execute_all(app_uid, app_secret, url)
		end
	end


	def execute_all(app_uid, app_secret, server_url)

			@app_uid = app_uid
			@app_secret = app_secret

			@conn = Faraday.new(:url => server_url) do |faraday|
			  faraday.request  :url_encoded             # form-encode POST params
			  faraday.response :logger                  # log requests to STDOUT
			  faraday.adapter  Faraday.default_adapter  # make requests with Net::HTTP
			end

			@conn_multipart = Faraday.new(:url => server_url) do |faraday|
			  faraday.request  :multipart             # form-encode POST params
			  faraday.response :logger                  # log requests to STDOUT
			  faraday.adapter  Faraday.default_adapter  # make requests with Net::HTTP
			end



			def login(phone_no, otp)
			  login_response = @conn.post do |req|
			    req.url '/oauth/token'
			    req.headers['Content-Type'] = 'application/json'
			    req.body = '{ "grant_type": "password", "phone_no": "' + phone_no + '", "otp": "' + otp + '", "client_id": "' + @app_uid + '", "client_secret": "' + @app_secret + '" }'
			  end

			  access_token = ""
			  refresh_token = ""

			  if login_response.status == 200
			  	bdy = JSON.parse(login_response.body)
			    access_token = bdy['access_token']
			    refresh_token = bdy['refresh_token']
			  else
			    ap "Login failed"
			    ap login_response.status
			  end

			  {'access_token': access_token, 'refresh_token': refresh_token}
			end


			def check_refresh(phone_no)
				credentials = login(phone_no, '123456')
				# a = login(phone_no, '123456')
				# puts a
				# b = login(phone_no, '123456')
				# puts b

				  login_response = @conn.post do |req|
				    req.url '/oauth/token'
				    req.headers['Content-Type'] = 'application/json'
				    req.body = '{ "grant_type": "refresh_token", "refresh_token": "' + credentials[:refresh_token] + '", "client_id": "' + @app_uid + '", "client_secret": "' + @app_secret + '" }'
				  end

				  access_token = ""
				  refresh_token = ""
				  puts "_________________________________________________________________"
				  if login_response.status == 200
				  	bdy = JSON.parse(login_response.body)
				    access_token = bdy['access_token']
				    refresh_token = bdy['refresh_token']
				    puts "Success RefreshToken"
				    @a = {'access_token': access_token, 'refresh_token': refresh_token}
				    puts @a
				  else
				    ap "Login failed", :color => {:string => :red}
				    ap login_response.status
				    @a = login_response.status
				  end
				  puts "_________________________________________________________________"


				  ap @a


				  @a

			end

			#c = check_refresh('917032427643')
			#puts c


			def check_user(phone_no)
			  credentials = login(phone_no, "123456")

			  project_resp = @conn.get do |req|
			    req.url '/api/user/info.json'
			    req.headers['Content-Type'] = 'application/json'
			    req.params["access_token"] =  credentials[:access_token]
			  end


			  if project_resp.status == 200
			    ap "User info: "
			    bdy = JSON.parse(project_resp.body)
			    ap bdy
			  else
			    ap "User failed"
			    ap project_resp.status
			  end

			end

			#check_user('917032427643')
			
			def get_all_articles(phone_no)
			  credentials = login(phone_no, "123456")

			  project_resp = @conn.get do |req|
			    req.url '/api/articles.json'
			    req.headers['Content-Type'] = 'application/json'
			    req.params["access_token"] =  credentials[:access_token]
			    #req.body = '{"tag_ids[]": "' + tag_ids[0] + '","tag_ids[]": "' + tag_ids[1] + '"}'
			  end


			  if project_resp.status == 200
			    ap "All Articles: "
			    bdy = JSON.parse(project_resp.body)
			    ap bdy
			  else
			    ap "Getting all articles failed"
			    ap project_resp.status
			  end
			end	

			#get_all_articles('917032427643')

			def get_collections(phone_no)
			  credentials = login(phone_no, "123456")

			  project_resp = @conn.get do |req|
			    req.url '/api/collections.json'
			    req.headers['Content-Type'] = 'application/json'
			    req.params["access_token"] =  credentials[:access_token]
			  end

			  if project_resp.status == 200
			    ap "My collections: "
			    bdy = JSON.parse(project_resp.body)
			    ap bdy
			  else
			    ap "Getting my collections failed"
			    ap project_resp.status
			  end
			end	

			#get_collections('917032427643')

			def get_all_app_users(phone_no)
			  credentials = login(phone_no, "123456")

			  project_resp = @conn.get do |req|
			    req.url '/api/user.json'
			    req.headers['Content-Type'] = 'application/json'
			    req.params["access_token"] =  credentials[:access_token]
			  end

			  if project_resp.status == 200
			    ap "All App Users: "
			    bdy = JSON.parse(project_resp.body)
			    ap bdy
			  else
			    ap "Getting all app users failed"
			    ap project_resp.status
			  end
			end	

			#get_all_app_users('917032427643')

			def magzine_follow(phone_no,magzine_id)
			  credentials = login(phone_no, "123456")

			  project_resp = @conn.post do |req|
			    req.url '/api/magzines/' + magzine_id + '/follow.json'
			    req.headers['Content-Type'] = 'application/json'
			    req.params["access_token"] =  credentials[:access_token]
			  end

			  if project_resp.status == 200
			    ap "Magzine followed successfully: "
			    bdy = JSON.parse(project_resp.body)
			    ap bdy
			  else
			    ap "Magzine follow failed"
			    ap project_resp.status
			  end
			end	

			#magzine_follow('917032427643','578fcd8cb45d20209d588b22')

	end

end
