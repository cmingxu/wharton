class Admin::ProductsController < Admin::BaseController
  include_kindeditor :only => [:new, :edit]
  

end
