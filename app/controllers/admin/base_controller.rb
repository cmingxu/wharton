class Admin::BaseController < ApplicationController
  include_kindeditor :only => [:new, :edit]
end
