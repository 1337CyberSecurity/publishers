# This is an autogenerated file for dynamic methods in SiteBanner
# Please rerun bundle exec rake rails_rbi:models[SiteBanner] to regenerate.

# typed: ignore
module SiteBanner::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module SiteBanner::GeneratedAttributeMethods
  sig { returns(T.nilable(String)) }
  def channel_id; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def channel_id=(value); end

  sig { returns(T::Boolean) }
  def channel_id?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(Integer)) }
  def default_donation; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def default_donation=(value); end

  sig { returns(T::Boolean) }
  def default_donation?; end

  sig { returns(String) }
  def description; end

  sig { params(value: T.any(String, Symbol)).void }
  def description=(value); end

  sig { returns(T::Boolean) }
  def description?; end

  sig { returns(T.nilable(T::Array[Integer])) }
  def donation_amounts; end

  sig { params(value: T.nilable(T::Array[T.any(Numeric, ActiveSupport::Duration)])).void }
  def donation_amounts=(value); end

  sig { returns(T::Boolean) }
  def donation_amounts?; end

  sig { returns(String) }
  def id; end

  sig { params(value: T.any(String, Symbol)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(Integer)) }
  def legacy_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def legacy_id=(value); end

  sig { returns(T::Boolean) }
  def legacy_id?; end

  sig { returns(String) }
  def publisher_id; end

  sig { params(value: T.any(String, Symbol)).void }
  def publisher_id=(value); end

  sig { returns(T::Boolean) }
  def publisher_id?; end

  sig { returns(T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))) }
  def social_links; end

  sig { params(value: T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))).void }
  def social_links=(value); end

  sig { returns(T::Boolean) }
  def social_links?; end

  sig { returns(String) }
  def title; end

  sig { params(value: T.any(String, Symbol)).void }
  def title=(value); end

  sig { returns(T::Boolean) }
  def title?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module SiteBanner::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[SiteBanner]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[SiteBanner]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[SiteBanner]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(SiteBanner)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(SiteBanner) }
  def find_by_id!(id); end
end

class SiteBanner < ApplicationRecord
  include SiteBanner::GeneratedAttributeMethods
  include SiteBanner::GeneratedAssociationMethods
  extend SiteBanner::CustomFinderMethods
  extend SiteBanner::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(SiteBanner::ActiveRecord_Relation, SiteBanner::ActiveRecord_Associations_CollectionProxy, SiteBanner::ActiveRecord_AssociationRelation) }

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def self.with_attached_background_image(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def self.with_attached_logo(*args); end
end

class SiteBanner::ActiveRecord_Relation < ActiveRecord::Relation
  include SiteBanner::ActiveRelation_WhereNot
  include SiteBanner::CustomFinderMethods
  include SiteBanner::QueryMethodsReturningRelation
  Elem = type_member(fixed: SiteBanner)

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def with_attached_background_image(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def with_attached_logo(*args); end
end

class SiteBanner::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include SiteBanner::ActiveRelation_WhereNot
  include SiteBanner::CustomFinderMethods
  include SiteBanner::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: SiteBanner)

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def with_attached_background_image(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def with_attached_logo(*args); end
end

class SiteBanner::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include SiteBanner::CustomFinderMethods
  include SiteBanner::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: SiteBanner)

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def with_attached_background_image(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def with_attached_logo(*args); end

  sig { params(records: T.any(SiteBanner, T::Array[SiteBanner])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(SiteBanner, T::Array[SiteBanner])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(SiteBanner, T::Array[SiteBanner])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(SiteBanner, T::Array[SiteBanner])).returns(T.self_type) }
  def concat(*records); end
end

module SiteBanner::QueryMethodsReturningRelation
  sig { returns(SiteBanner::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(SiteBanner::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SiteBanner::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: SiteBanner::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module SiteBanner::QueryMethodsReturningAssociationRelation
  sig { returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(SiteBanner::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SiteBanner::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: SiteBanner::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module SiteBanner::GeneratedAssociationMethods
  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def background_image_attachment; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def build_background_image_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_background_image_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_background_image_attachment!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def background_image_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def reload_background_image_attachment; end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def background_image_blob; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def build_background_image_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_background_image_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_background_image_blob!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def background_image_blob=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def reload_background_image_blob; end

  sig { returns(T.nilable(::Channel)) }
  def channel; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Channel).void)).returns(::Channel) }
  def build_channel(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Channel).void)).returns(::Channel) }
  def create_channel(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Channel).void)).returns(::Channel) }
  def create_channel!(*args, &block); end

  sig { params(value: T.nilable(::Channel)).void }
  def channel=(value); end

  sig { returns(T.nilable(::Channel)) }
  def reload_channel; end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def logo_attachment; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def build_logo_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_logo_attachment(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Attachment).void)).returns(::ActiveStorage::Attachment) }
  def create_logo_attachment!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def logo_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def reload_logo_attachment; end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def logo_blob; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def build_logo_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_logo_blob(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::ActiveStorage::Blob).void)).returns(::ActiveStorage::Blob) }
  def create_logo_blob!(*args, &block); end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def logo_blob=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def reload_logo_blob; end

  sig { returns(::Publisher) }
  def publisher; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def build_publisher(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_publisher(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_publisher!(*args, &block); end

  sig { params(value: ::Publisher).void }
  def publisher=(value); end

  sig { returns(::Publisher) }
  def reload_publisher; end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def logo; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def logo=(attachable); end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def background_image; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def background_image=(attachable); end
end