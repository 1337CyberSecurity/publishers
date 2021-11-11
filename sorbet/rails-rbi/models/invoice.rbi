# This is an autogenerated file for dynamic methods in Invoice
# Please rerun bundle exec rake rails_rbi:models[Invoice] to regenerate.

# typed: ignore
module Invoice::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Invoice::GeneratedAttributeMethods
  sig { returns(T.nilable(String)) }
  def amount; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def amount=(value); end

  sig { returns(T::Boolean) }
  def amount?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Date) }
  def date; end

  sig { params(value: Date).void }
  def date=(value); end

  sig { returns(T::Boolean) }
  def date?; end

  sig { returns(T.nilable(String)) }
  def finalized_amount; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def finalized_amount=(value); end

  sig { returns(T::Boolean) }
  def finalized_amount?; end

  sig { returns(T.nilable(String)) }
  def finalized_by_id; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def finalized_by_id=(value); end

  sig { returns(T::Boolean) }
  def finalized_by_id?; end

  sig { returns(String) }
  def id; end

  sig { params(value: T.any(String, Symbol)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(String)) }
  def paid_by_id; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def paid_by_id=(value); end

  sig { returns(T::Boolean) }
  def paid_by_id?; end

  sig { returns(T.nilable(Date)) }
  def payment_date; end

  sig { params(value: T.nilable(Date)).void }
  def payment_date=(value); end

  sig { returns(T::Boolean) }
  def payment_date?; end

  sig { returns(String) }
  def publisher_id; end

  sig { params(value: T.any(String, Symbol)).void }
  def publisher_id=(value); end

  sig { returns(T::Boolean) }
  def publisher_id?; end

  sig { returns(String) }
  def status; end

  sig { params(value: T.any(String, Symbol)).void }
  def status=(value); end

  sig { returns(T::Boolean) }
  def status?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module Invoice::GeneratedAssociationMethods
  sig { returns(T.nilable(::Publisher)) }
  def finalized_by; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def build_finalized_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_finalized_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_finalized_by!(*args, &block); end

  sig { params(value: T.nilable(::Publisher)).void }
  def finalized_by=(value); end

  sig { returns(T.nilable(::Publisher)) }
  def reload_finalized_by; end

  sig { returns(::InvoiceFile::ActiveRecord_Associations_CollectionProxy) }
  def invoice_files; end

  sig { returns(T::Array[String]) }
  def invoice_file_ids; end

  sig { params(value: T::Enumerable[::InvoiceFile]).void }
  def invoice_files=(value); end

  sig { returns(T.nilable(::Publisher)) }
  def paid_by; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def build_paid_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_paid_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_paid_by!(*args, &block); end

  sig { params(value: T.nilable(::Publisher)).void }
  def paid_by=(value); end

  sig { returns(T.nilable(::Publisher)) }
  def reload_paid_by; end

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

  sig { returns(T.nilable(::Publisher)) }
  def uploaded_by; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def build_uploaded_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_uploaded_by(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Publisher).void)).returns(::Publisher) }
  def create_uploaded_by!(*args, &block); end

  sig { params(value: T.nilable(::Publisher)).void }
  def uploaded_by=(value); end

  sig { returns(T.nilable(::Publisher)) }
  def reload_uploaded_by; end
end

module Invoice::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Invoice]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Invoice]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Invoice]) }
  def find_n(*args); end

  sig { params(id: T.nilable(Integer)).returns(T.nilable(Invoice)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Invoice) }
  def find_by_id!(id); end
end

class Invoice < ApplicationRecord
  include Invoice::GeneratedAttributeMethods
  include Invoice::GeneratedAssociationMethods
  extend Invoice::CustomFinderMethods
  extend Invoice::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Invoice::ActiveRecord_Relation, Invoice::ActiveRecord_Associations_CollectionProxy, Invoice::ActiveRecord_AssociationRelation) }
end

module Invoice::QueryMethodsReturningRelation
  sig { returns(Invoice::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Invoice::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Invoice).returns(T::Boolean)).returns(T::Array[Invoice]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Invoice::ActiveRecord_Relation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Invoice::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Invoice::QueryMethodsReturningAssociationRelation
  sig { returns(Invoice::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Invoice::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Invoice::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(block: T.proc.params(e: Invoice).returns(T::Boolean)).returns(T::Array[Invoice]) }
  def select(&block); end

  sig { params(args: T.any(String, Symbol, T::Array[T.any(String, Symbol)])).returns(Invoice::ActiveRecord_AssociationRelation) }
  def select_columns(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Invoice::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class Invoice::ActiveRecord_Relation < ActiveRecord::Relation
  include Invoice::ActiveRelation_WhereNot
  include Invoice::CustomFinderMethods
  include Invoice::QueryMethodsReturningRelation
  Elem = type_member(fixed: Invoice)
end

class Invoice::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Invoice::ActiveRelation_WhereNot
  include Invoice::CustomFinderMethods
  include Invoice::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Invoice)
end

class Invoice::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Invoice::CustomFinderMethods
  include Invoice::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Invoice)

  sig { params(records: T.any(Invoice, T::Array[Invoice])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Invoice, T::Array[Invoice])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Invoice, T::Array[Invoice])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Invoice, T::Array[Invoice])).returns(T.self_type) }
  def concat(*records); end
end
