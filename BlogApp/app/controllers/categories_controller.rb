class CategoriesController < ApplicationController
   
   before_filter :get_category_object,:only=>[:show,:edit,:destroy,:update]
     
     
    private
    
    def get_category_object
      @category=Category.find_by_id(params[:id])
      if @category.nil?
        flash[:error]="sorry , no category was  found "
        redirect_to categories_path
      end    
    end   
    
    public
    
    def index
      @categories=Category.all
    end
    
    def new
      @category=Category.new
    end
    
    def create
      @category=Category.new(params[:category])
      if @category.save # it will return true or false
        flash[:notice]="Category has been sucessfully saved"
        redirect_to categories_path # redirecting to the index action
      else
        render :action=>:new
      end
    end
  
    def show
    end
    
    def destroy
      if @category==Category.default
        flash[:error]="Sorry, you can not delete the Default Category"
        redirect_to categories_path and return
      end
      
      @category.destroy
        flash[:notice]= "Sucessfully deleted the category"
        redirect_to categories_path
     end
    
    def edit
      #@category=Category.find_by_id(params[:id])
    end
   
    def update
      if @category.update_attributes(params[:category])
        flash[:notice]="category has been updated...."
        redirect_to category_path(@category)
      else
        render :action =>:edit
      end
    end
  
end
