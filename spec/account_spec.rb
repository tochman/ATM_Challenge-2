require './lib/account.rb'

describe Account do

  it 'is expected to have a 4 digit pin number on initialize' do
    pin_length = Math.log10(subject.pin_code).to_i + 1
    expect(pin_length).to eq 4
  end

  it 'is expected to have a balance of 0 on initialize' do
    expect(subject.balance).to eq 0
  end
end

  #let(:account) { instance_double(account_owner: 'Owner', pin_code: '1234', exp_date: '01/18', balance: 1000, account_status: :active) }
