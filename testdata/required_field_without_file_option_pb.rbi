# Code generated by figma's fork of protoc-gen-rbi! DO NOT EDIT.
# source: testdata/required_field_without_file_option.proto
# typed: strict

class ::Thing
  include ::Google::Protobuf::MessageExts
  extend ::Google::Protobuf::MessageExts::ClassMethods

  sig { params(str: String).returns(::Thing) }
  def self.decode(str)
  end

  sig { params(msg: ::Thing).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String, kw: T.untyped).returns(::Thing) }
  def self.decode_json(str, **kw)
  end

  sig { params(msg: ::Thing, kw: T.untyped).returns(String) }
  def self.encode_json(msg, **kw)
  end

  sig { returns(::Google::Protobuf::Descriptor) }
  def self.descriptor
  end

  sig do
    params(
      foo: T.nilable(String),
      bar: T.nilable(::Thing::InnerThing),
      optional_value: T.nilable(String)
    ).void
  end
  def initialize(
    foo: "",
    bar: nil,
    optional_value: ""
  )
  end

  sig { returns(String) }
  def foo
  end

  sig { params(value: String).void }
  def foo=(value)
  end

  sig { void }
  def clear_foo
  end

  sig { returns(T::Boolean) }
  def has_foo?
  end

  sig { returns(T.nilable(::Thing::InnerThing)) }
  def bar
  end

  sig { params(value: T.nilable(::Thing::InnerThing)).void }
  def bar=(value)
  end

  sig { void }
  def clear_bar
  end

  sig { returns(T::Boolean) }
  def has_bar?
  end

  sig { returns(String) }
  def optional_value
  end

  sig { params(value: String).void }
  def optional_value=(value)
  end

  sig { void }
  def clear_optional_value
  end

  sig { returns(T::Boolean) }
  def has_optional_value?
  end

  sig { params(field: String).returns(T.untyped) }
  def [](field)
  end

  sig { params(field: String, value: T.untyped).void }
  def []=(field, value)
  end

  sig { returns(T::Hash[Symbol, T.untyped]) }
  def to_h
  end
end

class ::Thing::InnerThing
  include ::Google::Protobuf::MessageExts
  extend ::Google::Protobuf::MessageExts::ClassMethods

  sig { params(str: String).returns(::Thing::InnerThing) }
  def self.decode(str)
  end

  sig { params(msg: ::Thing::InnerThing).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String, kw: T.untyped).returns(::Thing::InnerThing) }
  def self.decode_json(str, **kw)
  end

  sig { params(msg: ::Thing::InnerThing, kw: T.untyped).returns(String) }
  def self.encode_json(msg, **kw)
  end

  sig { returns(::Google::Protobuf::Descriptor) }
  def self.descriptor
  end

  sig do
    params(
      another_optional_value: T.nilable(String)
    ).void
  end
  def initialize(
    another_optional_value: ""
  )
  end

  sig { returns(String) }
  def another_optional_value
  end

  sig { params(value: String).void }
  def another_optional_value=(value)
  end

  sig { void }
  def clear_another_optional_value
  end

  sig { returns(T::Boolean) }
  def has_another_optional_value?
  end

  sig { params(field: String).returns(T.untyped) }
  def [](field)
  end

  sig { params(field: String, value: T.untyped).void }
  def []=(field, value)
  end

  sig { returns(T::Hash[Symbol, T.untyped]) }
  def to_h
  end
end