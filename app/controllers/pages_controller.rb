class PagesController < ApplicationController
  def about
    # by default...
    # render 'about.html.erb'
  end

  def contact
    @members = ['doug', 'sylvain', 'sasha', 'yann', 'trouni']
    if params[:member].present?
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
    # @members = Member.all
  end

  def home
  end
end
