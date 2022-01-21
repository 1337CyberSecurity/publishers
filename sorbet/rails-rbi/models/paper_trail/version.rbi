# This is an autogenerated file for dynamic methods in PaperTrail::Version
# Please rerun bundle exec rake rails_rbi:models[PaperTrail::Version] to regenerate.

# typed: strong
module PaperTrail::Version::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module PaperTrail::Version::GeneratedAttributeMethods
  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def created_at; end

  sig { params(value: T.nilable(T.any(Date, Time, ActiveSupport::TimeWithZone))).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def event; end

  sig { params(value: T.any(String, Symbol)).void }
  def event=(value); end

  sig { returns(T::Boolean) }
  def event?; end

  sig { returns(String) }
  def id; end

  sig { params(value: T.any(String, Symbol)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def item_id; end

  sig { params(value: T.any(String, Symbol)).void }
  def item_id=(value); end

  sig { returns(T::Boolean) }
  def item_id?; end

  sig { returns(String) }
  def item_type; end

  sig { params(value: T.any(String, Symbol)).void }
  def item_type=(value); end

  sig { returns(T::Boolean) }
  def item_type?; end

  sig { returns(T.nilable(String)) }
  def object; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def object=(value); end

  sig { returns(T::Boolean) }
  def object?; end

  sig { returns(T.nilable(String)) }
  def object_changes; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def object_changes=(value); end

  sig { returns(T::Boolean) }
  def object_changes?; end

  sig { returns(T.nilable(String)) }
  def whodunnit; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def whodunnit=(value); end

  sig { returns(T::Boolean) }
  def whodunnit?; end
end

module PaperTrail::Version::GeneratedAssociationMethods
  sig { returns(T.untyped) }
  def item; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def build_item(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def create_item(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def create_item!(*args, &block); end

  sig { params(value: T.untyped).void }
  def item=(value); end

  sig { returns(T.untyped) }
  def reload_item; end
end

module PaperTrail::Version::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[PaperTrail::Version]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[PaperTrail::Version]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[PaperTrail::Version]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(PaperTrail::Version)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(PaperTrail::Version) }
  def find_by_id!(id); end
end

class PaperTrail::Version < ActiveRecord::Base
  include PaperTrail::Version::GeneratedAttributeMethods
  include PaperTrail::Version::GeneratedAssociationMethods
  extend PaperTrail::Version::CustomFinderMethods
  extend PaperTrail::Version::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(PaperTrail::Version::ActiveRecord_Relation, PaperTrail::Version::ActiveRecord_Associations_CollectionProxy, PaperTrail::Version::ActiveRecord_AssociationRelation) }
end

module PaperTrail::Version::QueryMethodsReturningRelation
  sig { returns(PaperTrail::Version::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: PaperTrail::Version).returns(T::Boolean)).returns(T::Array[PaperTrail::Version]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: PaperTrail::Version::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module PaperTrail::Version::QueryMethodsReturningAssociationRelation
  sig { returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: PaperTrail::Version).returns(T::Boolean)).returns(T::Array[PaperTrail::Version]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: PaperTrail::Version::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class PaperTrail::Version::ActiveRecord_Relation < ActiveRecord::Relation
  include PaperTrail::Version::ActiveRelation_WhereNot
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningRelation
  Elem = type_member(fixed: PaperTrail::Version)
end

class PaperTrail::Version::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include PaperTrail::Version::ActiveRelation_WhereNot
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: PaperTrail::Version)
end

class PaperTrail::Version::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: PaperTrail::Version)

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def concat(*records); end
end
