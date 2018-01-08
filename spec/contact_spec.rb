require 'rails_helper'

describe Contact do

  it "is valid with name" do
    contact = Contact.new(name: '日本太郎', email: 'hoge@hoge', content: 'ほげ')
    expect(contact).to be_valid
  end

  it "is invalid without a name" do
    contact = Contact.new
    expect(contact).not_to be_valid
  end

  it "is valid with name" do
    contact = Contact.new
    contact.valid?
    expect(contact.errors[:name]).to include("を入力してください")
  end
end
