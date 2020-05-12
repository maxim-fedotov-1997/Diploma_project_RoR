class GroupsController < ApplicationController
  def index
    @groups = Group.paginate(page: params[:page])
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.new(group_params)
    if @group.save
      flash[:info] = "Группа создана."
      redirect_to groups_url
    else
      render 'new'
    end
  end

  def edit
    @group = Group.find(params[:id])
  end

  def update
    @group = Group.find(params[:id])
    if @group.update_attributes(group_params)
      flash[:success] = "Группа обновлена"
      redirect_to groups_url
    else
      render 'edit'
    end
  end

  def destroy
    Group.find(params[:id]).destroy
    flash[:success] = "Пользователь удален"
    redirect_to groups_url
  end

  private

  def group_params
    params.require(:group).permit(:name, :study_programm)
  end
end

