# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `xml-simple` gem.
# Please instead update this file by running `bin/tapioca gem xml-simple`.

class XmlSimple
  include ::REXML

  def initialize(defaults = T.unsafe(nil)); end

  def xml_in(string = T.unsafe(nil), options = T.unsafe(nil)); end
  def xml_out(ref, options = T.unsafe(nil)); end

  private

  def collapse(element); end
  def collapse_content(hash); end
  def collapse_text_node(hash, element); end
  def empty(value); end
  def escape_value(data); end
  def find_xml_file(file, searchpath); end
  def fold_array(array); end
  def fold_array_by_name(name, array); end
  def fold_arrays(hash); end
  def force_array?(key); end
  def get_attributes(node); end
  def get_var(name); end
  def handle_options(direction, options); end
  def has_mixed_content?(element); end
  def hash_to_array(parent, hashref); end
  def kebab_to_snake_case(key); end
  def load_xml_file(filename); end
  def merge(hash, key, value); end
  def node_to_text(node, default = T.unsafe(nil)); end
  def normalise_space(text); end
  def normalize_option_names(options, known_options); end
  def parse(xml_string); end
  def put_into_cache(data, filename); end
  def scalar(value); end
  def set_var(name, value); end
  def value_to_xml(ref, name, indent); end

  class << self
    def xml_in(string = T.unsafe(nil), options = T.unsafe(nil)); end
    def xml_out(hash, options = T.unsafe(nil)); end
  end
end

class XmlSimple::Cache
  def initialize; end

  def restore_mem_copy(filename); end
  def restore_mem_share(filename); end
  def restore_storable(filename); end
  def save_mem_copy(data, filename); end
  def save_mem_share(data, filename); end
  def save_storable(data, filename); end

  private

  def get_cache_filename(filename); end
  def get_from_memory_cache(filename, cache); end
end

XmlSimple::DEF_ANONYMOUS_TAG = T.let(T.unsafe(nil), String)
XmlSimple::DEF_CONTENT_KEY = T.let(T.unsafe(nil), String)
XmlSimple::DEF_FORCE_ARRAY = T.let(T.unsafe(nil), TrueClass)
XmlSimple::DEF_INDENTATION = T.let(T.unsafe(nil), String)
XmlSimple::DEF_KEY_ATTRIBUTES = T.let(T.unsafe(nil), Array)
XmlSimple::DEF_ROOT_NAME = T.let(T.unsafe(nil), String)
XmlSimple::DEF_XML_DECLARATION = T.let(T.unsafe(nil), String)
XmlSimple::KNOWN_OPTIONS = T.let(T.unsafe(nil), Hash)