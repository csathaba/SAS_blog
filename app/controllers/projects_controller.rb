class ProjectsController < ApplicationController
	before_action :find_project, only: [:show, :edit, :update, :destroy]

	def index
		@projects = Project.all.order("created_at desc").paginate(page: params[:page], per_page: 3)
	end

	def new
		@project = Project.new
	end

	def create
		@project = Project.new project_params

		if @project.save
			redirect_to @project, notice: "project successfully created."
		else
			render 'new', notice: "Something went wrong, project has not been created."
		end
	end

	def show
	end

	def edit
	end

	def update
		if @project.update project_params
			redirect_to @project
		else
			render 'edit', notice: "Failed to update project."
		end
	end

	def destroy
		@project.destroy
		redirect_to projects_path
	end

	private

	def project_params
		params.require(:project).permit(:title, :description, :link, :slug)  
	end

	def find_project
		@project = Project.friendly.find(params[:id])
	end

end
