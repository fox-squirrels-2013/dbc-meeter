require 'sinatra'

get '/' do
  "hello world"
end





# require 'dbc-ruby'

# user_fields = [:name, :bio, :challenge_attempts, :cohort, :cohort_id, :email, :exercise_attempts, :id, :profile, :roles]
# cohort_fields = [:name, :email, :id, :in_session, :location, :start_date, :students]
# profile_hash = [:github, :quora, :twitter, :facebook, :linked_in, :blog, :hacker_news, :about, :hometown, :current_location]

# # p DBC::Cohort.all.first.methods.sort - Object.methods
# # p DBC::Profile.methods.sort - Object.methods

# # p DBC::Cohort.all.select(&:in_session).map(&:students) #  .map{|gs| gs.map{|s| s.profile[:about]}}


# class Gravatar
#   DEFAULT = "http://www.gravatar.com/avatar/00000000000000000000000000000000"

#   def self.url_from(email)
#     return DEFAULT if clean(email).nil? || clean(email).empty?
#     "http://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(clean(email))}"
#   end

#   def self.clean(email)
#     email.downcase.strip
#   end

# end

# students = DBC::Cohort.all.select(&:in_session).sample(1).map(&:students)


# stObj = "{ 'students':["

# students.map do |gs| 
#   gs.map do |s| 

#     stObj += "{"
#     stObj += "'id' : '#{s.id}', "
#     stObj += "'name' : '#{s.name}', "
#     stObj += "'email' : '#{s.email}', "
#     stObj += "'gravatar' :'#{Gravatar.url_from(s.email)}', "
#     stObj += "'profile' : 'https://socrates.devbootcamp.com/users/#{s.id}'"
#     stObj += "},"
#    end
# end

# stObj = stObj[0..-2]
# stObj += ']}'

# puts stObj.gsub("'", '"')

# __END__

# personas:

# - current student
# ? who else is here
# ? contact my accountability buddies
# ? announce something
# ? i am locked out
# ? 

# - incoming student
# ? who will be there during my tenure
#   ? get to know them
# ? who is there now
# ? who are the alumni
# ? tell me more about teachers
# ? 

# # - alumni
# ? who is there now
# ? 

# # - coach
# # - teacher
# # - staff
# # - guest speaker
# # - recruiter
