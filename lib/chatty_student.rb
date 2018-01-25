require_relative "./student.rb"

class ChattyStudent < Student

  def hello
    super
    hello.sample
  end

end
