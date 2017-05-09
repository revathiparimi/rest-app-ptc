class UsersDatatable
  delegate :params, :link_to, :number_to_currency, to: :@view

  def initialize(view)
    @view = view
  end

  def as_json(options = {})
    {
      sEcho: params[:sEcho].to_i,
      iTotalRecords: User.count,
      iTotalDisplayRecords: users.total_count,
      aaData: data
    }
  end

private

  def data
    users.map do |user|
      [        
        user.first_name,
        user.phone_no,
        user.balance.to_f,
        user.representative,

        # ,
        link_to('show', "/yoadmin/users/#{user.id}", class: "btn btn-gray",:onclick => "showLoading()"),
        # link_to('', "/schools/#{params[:school_id]}/users/#{user.id}/edit", class: "fa fa-pencil-square-o fa-1x gray"),
        if user.representative
          link_to('Remove Representative', "/yoadmin/users/#{user.id}", method: :delete, data: { confirm: "Are you sure you want to remove the #{user.phone_no} as Representative" }, class: "btn btn-danger")
        end
      ]
    end
  end

  def users
    @users ||= fetch_users
  end

  def fetch_users
    users = User.all.order("#{sort_column} #{sort_direction}").order('updated_at DESC')
    #users = users.page(page).per(per)
    if params[:sSearch].present?
       users = User.any_of({:first_name => /.*#{params[:sSearch]}.*/i}, {:phone_no => /.*#{params[:sSearch]}.*/})
    end
    users.page(page).per(per)    
  end

  def page
    params[:iDisplayStart].to_i/per + 1
  end

  def per
    params[:iDisplayLength].to_i > 0 ? params[:iDisplayLength].to_i : 7
  end

  def sort_column
    columns = %w[first_name phone_no balance representative]
    columns[params[:iSortCol_0].to_i]
  end

  def sort_direction
    params[:sSortDir_0] == "desc" ? "desc" : "asc"
  end
end