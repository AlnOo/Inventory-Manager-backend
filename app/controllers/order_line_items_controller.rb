class OrderLineItemsController < ApplicationController
  before_action :set_order_line_item, only: [:show, :update, :destroy]

  # GET /order_line_items
  def index
    @order_line_items = OrderLineItem.all

    render json: @order_line_items
  end

  # GET /order_line_items/1
  def show
    # @order_line_item = OrderLineItem.find(params[:id])
    render json: @order_line_item
  end

  # POST /order_line_items
  def create
    @order_line_item = OrderLineItem.new(order_line_item_params)

    if @order_line_item.save
      render json: @order_line_items, status: :created, location: @order_line_items
    else
      render json: @order_line_items.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /order_line_items/1
  def update
    if @order_line_item.update(order_line_item_params)
      render json: @order_line_item
    else
      render json: @order_line_item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /order_line_items/1
  def destroy
    @order_line_item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order_line_item
      @order_line_item = OrderLineItem.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def order_line_item_params
      params.require(:order_line_item).permit(:product_id, :order_id, :product_name, :price)
    end
end
