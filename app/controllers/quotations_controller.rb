class QuotationsController < ApplicationController
  def index
    @quotations = Quotation.all
  end

  def new
    @quotation = Quotation.new
  end

  def create
    @quotation = Quotation.create!(quotation: params[:quotation][:quotation],
        author: params[:quotation][:author])
  end
end
