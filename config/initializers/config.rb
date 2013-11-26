# encoding: utf-8

module Shopror

  def self.setup(&block)
    block.call(@conf ||= Shopror::Config.new) if block_given?
  end

  def self.config
    @conf
  end

  class Config
    attr_accessor :site_name, :site_url, :site_email, :site_icp, :site_logo, :copyright, :powered

    def initialize
      @site_name = 'ShopRoR'
      @site_url = 'http://www.shopror.com'
      @site_email = 'sgzhe@163.com'
      @site_icp = ''
      @site_logo = 'skin/logo.png'
      @powered = 'Powered by ShopRoR 0.9.5'
      @copyright = '© 2013-2014 shopror.com'
    end

  end
end
