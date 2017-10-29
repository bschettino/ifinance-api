class IFinance < Sinatra::Base
  before do
    content_type 'application/json'
  end

  get '/expenses' do
    Expense.all.to_json
  end
end
