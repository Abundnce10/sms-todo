# Todo for everyone

Simple RAILS app for task tracking.

# To use the app

1. Fork and clone this repo
2. $ bundle install
3. $ rake db:migrate
4. $ sudo gem install localtunnel
5. $ localtunnel 3000 # port number your localhost runs on 
6. Add localtunnel url to Twilio account
7. Update app>controllers>tasks_controller #update.  Use your account's SID, Auth TOken, and phone number
8. $ rails s
9. Text your Twilio number (include Sandbox Pin if on free account)
10. Refresh your To Do List.  Watch it populate based on your Text Message.

# Enjoy!
