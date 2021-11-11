# This is an autogenerated file for dynamic methods in ActiveRecord::SessionStore::Session
# Please rerun bundle exec rake rails_rbi:models[ActiveRecord::SessionStore::Session] to regenerate.

# typed: ignore
module ActiveRecord::SessionStore::Session::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActiveRecord::SessionStore::Session::GeneratedAttributeMethods
  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(String)) }
  def data; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def data=(value); end

  sig { returns(T::Boolean) }
  def data?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def session_id; end

  sig { params(value: T.any(String, Symbol)).void }
  def session_id=(value); end

  sig { returns(T::Boolean) }
  def session_id?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module ActiveRecord::SessionStore::Session::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SessionStore::Session]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SessionStore::Session]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActiveRecord::SessionStore::Session]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(ActiveRecord::SessionStore::Session)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActiveRecord::SessionStore::Session) }
  def find_by_id!(id); end
end

class ActiveRecord::SessionStore::Session < ActiveRecord::Base
  include ActiveRecord::SessionStore::Session::GeneratedAttributeMethods
  extend ActiveRecord::SessionStore::Session::CustomFinderMethods
  extend ActiveRecord::SessionStore::Session::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(ActiveRecord::SessionStore::Session::ActiveRecord_Relation, ActiveRecord::SessionStore::Session::ActiveRecord_Associations_CollectionProxy, ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
end

module ActiveRecord::SessionStore::Session::QueryMethodsReturningRelation
  sig { returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ActiveRecord::SessionStore::Session).returns(T::Boolean)).returns(T::Array[ActiveRecord::SessionStore::Session]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActiveRecord::SessionStore::Session::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module ActiveRecord::SessionStore::Session::QueryMethodsReturningAssociationRelation
  sig { returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SessionStore::Session::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: ActiveRecord::SessionStore::Session).returns(T::Boolean)).returns(T::Array[ActiveRecord::SessionStore::Session]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class ActiveRecord::SessionStore::Session::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveRecord::SessionStore::Session::ActiveRelation_WhereNot
  include ActiveRecord::SessionStore::Session::CustomFinderMethods
  include ActiveRecord::SessionStore::Session::QueryMethodsReturningRelation
  Elem = type_member(fixed: ActiveRecord::SessionStore::Session)
end

class ActiveRecord::SessionStore::Session::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActiveRecord::SessionStore::Session::ActiveRelation_WhereNot
  include ActiveRecord::SessionStore::Session::CustomFinderMethods
  include ActiveRecord::SessionStore::Session::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActiveRecord::SessionStore::Session)
end

class ActiveRecord::SessionStore::Session::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveRecord::SessionStore::Session::CustomFinderMethods
  include ActiveRecord::SessionStore::Session::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActiveRecord::SessionStore::Session)

  sig { params(records: T.any(ActiveRecord::SessionStore::Session, T::Array[ActiveRecord::SessionStore::Session])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActiveRecord::SessionStore::Session, T::Array[ActiveRecord::SessionStore::Session])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActiveRecord::SessionStore::Session, T::Array[ActiveRecord::SessionStore::Session])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActiveRecord::SessionStore::Session, T::Array[ActiveRecord::SessionStore::Session])).returns(T.self_type) }
  def concat(*records); end
end
