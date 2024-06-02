def authenticate_agent(agent_number, name, job_title)
  if agent_number == "007" && name == "Jamed Bond" || job_title == "Secret Agent"
  end
end

=begin

you look at this, this might be a little bit confusing because the
question becomes, how do we apply these symbols? There's actually
two different ways that we can interpret this if statement.
The first is agent number must be equal to zero seven and the name
is equal to James Bond, or our job title is Secret Agent, which is
basically what we have written right here. But but the alternative
way that we could interpret this is the opposite. Maybe this is
saying if the agent number is zero seven and either the name is
James Bond or the job title is Secret Agent.
=end

def authenticate_agent(agent_number, name, job_title)
  if (agent_number == "007" && name == "Jamed Bond") || job_title == "Secret Agent"
  puts "Access granted"
  else
    puts "Access denied, #{name}!"
  end
end
authenticate_agent("007", "Jamed Bond", "Secret agent")
authenticate_agent("007", "Jamed Bond", "HR agent")
authenticate_agent("007", "Alec Bond", "Secret agent")
