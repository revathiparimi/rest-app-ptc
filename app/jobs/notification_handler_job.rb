class NotificationHandlerJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    User.scheduled_notifications
  end
end
