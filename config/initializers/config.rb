# encoding: utf-8
require 'singleton'

module Shopror
  class Config
    include Singleton

    attr_accessor :site_name, :site_url, :site_email, :site_icp, :site_logo, :version, :copyright

    def initialize
      @site_name = 'ShopRoR'
      @site_url = 'http://www.shopror.com'
      @site_email = 'sgzhe@163.com'
      @site_icp = ''
      @site_logo = 'skin/logo.png'
      @version = 'Version 0.9.0'
      @copyright = 'Copyright 2013-2014 ShopRoR.'
    end

    def setup(&block)
      block.call(self) if block_given?
    end
  end
end
