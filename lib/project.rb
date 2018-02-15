class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = Array.new
  end

  def add_backer(backer)
      @backers.push(backer)
    
  end
end
