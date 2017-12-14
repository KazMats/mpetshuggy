module ApplicationHelper
  def controller?(controller)
      controller.include?(params[:controller]) #引数が現在のコントローラを含んでいたらtrueを返す
  end

  def action?(action)
    action.include?(params[:action]) #引数が現在のアクションを含んでいたらtrueを返す
  end
end
