# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: example.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("example.proto", :syntax => :proto3) do
    add_message "example.Request" do
      optional :name, :string, 1
    end
    add_message "example.Response" do
      optional :greeting, :string, 1
    end
  end
end

module Example
  Request = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.Request").msgclass
  Response = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.Response").msgclass
end
