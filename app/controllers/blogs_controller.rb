class BlogsController < ApplicationController
    #CRUD stuff

    def index
        blogs = Blog.all
        render json: blogs
    end

    def show
        blog = Blog.where(destination_id: params[:id])
        if blog
            render json: blog
        else render json: { error: "Blog not found" }, status: :not_found
        end
    end

    def create
        blog = Blog.create!(blog_params)
        render json: blog, status: :created
    end

    def destroy
        find_blog.destroy
        head :no_content
    end

    def update
        find_blog.update!(blog_params)
        render json: find_blog, status: :accepted
    end

    private

    def find_blog
        Blog.find(params[:id])
    end

    def blog_params
        params.require(:blog).permit(:destination_id, :name, :description, :image)
    end

end
