class IndexController < ApplicationController
  def index
    # виводжу параметр з адресної строки
    @name = params[:name]
    @active_home = 'active'
  end

  def about
    @name = 'VARIABLE FROM ABOUT ACTION'
    @active_about = 'active'
  end

  def contacts
    @name = 'VARIABLE FROM CONTACTS ACTION'
    @active_contacts = 'active'
  end

  def payments
    @name = 'VARIABLE FROM PAYMENTS ACTION'
    @active_payments = 'active'
  end

end
