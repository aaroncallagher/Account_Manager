FactoryGirl.define do
  factory :invoice do
    InvNo 1
    IDesc "MyString"
    IDate "2016-12-03"
    ITotal 1.5
    IPaidAmount 1.5
    IBalDue 1.5
    user nil
  end
end
