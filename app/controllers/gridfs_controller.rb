class GridfsController < ApplicationController
  def serve
    #gridfs_path = env["PATH_INFO"].gsub("/uploads/grid/", "")
    #begin
    #  gridfs_file = Mongoid::GridFS[gridfs_path]
    #  self.response_body = gridfs_file.data
    #  self.content_type = gridfs_file.content_type
    #rescue
    #  self.status = :file_not_found
    #  self.content_type = 'text/plain'
    #  self.response_body = ''
    #end
  end
end
