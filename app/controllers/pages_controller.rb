class PagesController < ApplicationController
  def home
    foo = Foobar.new 'baz'
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = String.new

    if params[:name].blank? && params[:adjective].blank?
      @text  = 'You are Nothing!'
    else
      @text = "#{params[:name]} are #{params[:adjective]}"
    end
  end

  def age
  end

  def person
    @person = Person.new(params[:name], params[:age].to_i)
  end
end
