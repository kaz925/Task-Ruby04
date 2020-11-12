class People
  attr_accessor :name
  
  def initialize
    p "Peopleのインスタンスが作られました"
  end  
  
  def self.people1
    p "私はPeopleクラスです"
  end
  
end

people = People.new
People.people1


class ChildPeople < People
  def self.people2
    p "私は目からビームが出せます"
  end  
end

ChildPeople.people2
