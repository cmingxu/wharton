class Admin::BaseController < ApplicationController
  include_kindeditor :only => [:new, :edit, :about, :job, :contact, :english]
  before_filter :authenticate_user!
  layout 'admin'
end
