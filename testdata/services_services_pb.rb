# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: services.proto for package 'testdata'

require 'grpc'
require 'services_pb'

module Testdata
  module SimpleMathematics
    # The mathematics service definition.
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'testdata.SimpleMathematics'

      # Negates the input
      rpc :Negate, ::Testdata::Subdir::IntegerMessage, ::Testdata::Subdir::IntegerMessage
      # Report the median of a stream of integers
      rpc :Median, stream(::Testdata::Subdir::IntegerMessage), ::Testdata::Subdir::IntegerMessage
    end

    Stub = Service.rpc_stub_class
  end
  module ComplexMathematics
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'testdata.ComplexMathematics'

      # Stream the first N numbers in the Fibonacci sequence
      rpc :Fibonacci, ::Testdata::Subdir::IntegerMessage, stream(::Testdata::Subdir::IntegerMessage)
      # Accept a stream of integers, and report whenever a new maximum is found
      rpc :RunningMax, stream(::Testdata::Subdir::IntegerMessage), stream(::Testdata::Subdir::IntegerMessage)
      # Accept a stream of integers, and report the maximum every second
      rpc :PeriodicMax, stream(::Testdata::Subdir::IntegerMessage), stream(::Testdata::Subdir::IntegerMessage)
    end

    Stub = Service.rpc_stub_class
  end
end
