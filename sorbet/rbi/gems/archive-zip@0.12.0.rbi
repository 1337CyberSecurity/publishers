# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `archive-zip` gem.
# Please instead update this file by running `bin/tapioca gem archive-zip`.

module Archive; end

class Archive::DOSTime
  include ::Comparable

  def initialize(dos_time = T.unsafe(nil)); end

  def <=>(other); end
  def cmp(other); end
  def pack; end
  def to_i; end
  def to_time; end

  private

  def validate; end
end

class Archive::Zip
  include ::Enumerable

  def initialize(archive, mode = T.unsafe(nil)); end

  def <<(entry); end
  def add_entry(entry); end
  def archive(paths, options = T.unsafe(nil)); end
  def close; end
  def closed?; end
  def comment; end
  def comment=(_arg0); end
  def each(&b); end
  def extract(destination, options = T.unsafe(nil)); end
  def readable?; end
  def writable?; end

  private

  def dump(io); end
  def find_central_directory(io); end
  def parse(io); end

  class << self
    def archive(archive, paths, options = T.unsafe(nil)); end
    def extract(archive, destination, options = T.unsafe(nil)); end
    def open(archive, mode = T.unsafe(nil)); end
  end
end

Archive::Zip::CFH_SIGNATURE = T.let(T.unsafe(nil), String)

module Archive::Zip::Codec
  class << self
    def create_compression_codec(compression_method, general_purpose_flags); end
    def create_encryption_codec(general_purpose_flags); end
  end
end

Archive::Zip::Codec::COMPRESSION_CODECS = T.let(T.unsafe(nil), Hash)

class Archive::Zip::Codec::Deflate
  def initialize(general_purpose_flags = T.unsafe(nil)); end

  def compression_method; end
  def compressor(io, &b); end
  def decompressor(io, &b); end
  def general_purpose_flags; end
  def version_needed_to_extract; end
end

class Archive::Zip::Codec::Deflate::Compress < ::Zlib::ZWriter
  def initialize(io, compression_level); end

  def checksum; end
  def close(close_delegate = T.unsafe(nil)); end
  def crc32; end
  def data_descriptor; end

  private

  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
  def unbuffered_write(string); end

  class << self
    def open(io, compression_level); end
  end
end

class Archive::Zip::Codec::Deflate::Decompress < ::Zlib::ZReader
  def initialize(io); end

  def checksum; end
  def close(close_delegate = T.unsafe(nil)); end
  def crc32; end
  def data_descriptor; end

  private

  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end

  class << self
    def open(io); end
  end
end

Archive::Zip::Codec::Deflate::FAST = T.let(T.unsafe(nil), Integer)
Archive::Zip::Codec::Deflate::ID = T.let(T.unsafe(nil), Integer)
Archive::Zip::Codec::Deflate::MAXIMUM = T.let(T.unsafe(nil), Integer)
Archive::Zip::Codec::Deflate::NORMAL = T.let(T.unsafe(nil), Integer)
Archive::Zip::Codec::Deflate::SUPER_FAST = T.let(T.unsafe(nil), Integer)
Archive::Zip::Codec::ENCRYPTION_CODECS = T.let(T.unsafe(nil), Hash)

class Archive::Zip::Codec::NullEncryption
  def decryptor(io, password, &b); end
  def encryptor(io, password, &b); end
  def general_purpose_flags; end
  def header_size; end
  def version_needed_to_extract; end
end

class Archive::Zip::Codec::NullEncryption::Decrypt
  include ::Enumerable
  include ::IO::Like

  def initialize(io); end

  def close(close_delegate = T.unsafe(nil)); end

  private

  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end

  class << self
    def open(io); end
  end
end

class Archive::Zip::Codec::NullEncryption::Encrypt
  include ::Enumerable
  include ::IO::Like

  def initialize(io); end

  def close(close_delegate = T.unsafe(nil)); end

  private

  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
  def unbuffered_write(string); end

  class << self
    def open(io); end
  end
end

class Archive::Zip::Codec::Store
  def initialize(general_purpose_flags = T.unsafe(nil)); end

  def compression_method; end
  def compressor(io, &b); end
  def decompressor(io, &b); end
  def general_purpose_flags; end
  def version_needed_to_extract; end
end

class Archive::Zip::Codec::Store::Compress
  include ::Enumerable
  include ::IO::Like

  def initialize(io); end

  def close(close_delegate = T.unsafe(nil)); end
  def data_descriptor; end

  private

  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
  def unbuffered_write(string); end

  class << self
    def open(io); end
  end
end

class Archive::Zip::Codec::Store::Decompress
  include ::Enumerable
  include ::IO::Like

  def initialize(io); end

  def close(close_delegate = T.unsafe(nil)); end
  def data_descriptor; end

  private

  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end

  class << self
    def open(io); end
  end
end

Archive::Zip::Codec::Store::ID = T.let(T.unsafe(nil), Integer)

class Archive::Zip::Codec::TraditionalEncryption
  def decryptor(io, password, &b); end
  def encryptor(io, password, &b); end
  def general_purpose_flags; end
  def header_size; end
  def mtime; end
  def mtime=(_arg0); end
  def version_needed_to_extract; end
end

class Archive::Zip::Codec::TraditionalEncryption::Base
  def initialize(io, password, mtime); end

  protected

  def io; end
  def mtime; end
  def password; end

  private

  def decrypt_byte; end
  def initialize_keys; end
  def update_keys(char); end
end

class Archive::Zip::Codec::TraditionalEncryption::Decrypt < ::Archive::Zip::Codec::TraditionalEncryption::Base
  include ::Enumerable
  include ::IO::Like

  def initialize(io, password, mtime); end

  def close(close_delegate = T.unsafe(nil)); end

  private

  def initialize_keys; end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end

  class << self
    def open(io, password, mtime); end
  end
end

class Archive::Zip::Codec::TraditionalEncryption::Encrypt < ::Archive::Zip::Codec::TraditionalEncryption::Base
  include ::Enumerable
  include ::IO::Like

  def initialize(io, password, mtime); end

  def close(close_delegate = T.unsafe(nil)); end

  private

  def initialize_keys; end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
  def unbuffered_write(string); end

  class << self
    def open(io, password, mtime); end
  end
end

Archive::Zip::DD_SIGNATURE = T.let(T.unsafe(nil), String)
Archive::Zip::DS_SIGNATURE = T.let(T.unsafe(nil), String)

class Archive::Zip::DataDescriptor
  def initialize(crc32, compressed_size, uncompressed_size); end

  def compressed_size; end
  def crc32; end
  def dump(io); end
  def uncompressed_size; end
  def verify(other); end
end

Archive::Zip::EOCD_SIGNATURE = T.let(T.unsafe(nil), String)

module Archive::Zip::Entry
  def initialize(zip_path, raw_data = T.unsafe(nil)); end

  def add_extra_field(extra_field); end
  def atime; end
  def atime=(_arg0); end
  def comment; end
  def comment=(_arg0); end
  def compression_codec; end
  def compression_codec=(_arg0); end
  def directory?; end
  def dump_central_file_record(io); end
  def dump_local_file_record(io, local_file_record_position); end
  def encryption_codec; end
  def encryption_codec=(_arg0); end
  def expected_data_descriptor; end
  def expected_data_descriptor=(_arg0); end
  def file?; end
  def ftype; end
  def gid; end
  def gid=(_arg0); end
  def mode; end
  def mode=(_arg0); end
  def mtime; end
  def mtime=(_arg0); end
  def password; end
  def password=(_arg0); end
  def raw_data; end
  def raw_data=(_arg0); end
  def symlink?; end
  def uid; end
  def uid=(_arg0); end
  def zip_path; end
  def zip_path=(zip_path); end

  private

  def central_extra_field_data; end
  def dummy; end
  def external_file_attributes; end
  def internal_file_attributes; end
  def local_extra_field_data; end
  def version_made_by; end

  class << self
    def compare_file_records(lfr, cfr); end
    def expand_path(zip_path); end
    def from_file(file_path, options = T.unsafe(nil)); end
    def parse(io); end
    def parse_central_extra_fields(bytes); end
    def parse_central_file_record(io); end
    def parse_local_extra_fields(bytes); end
    def parse_local_file_record(io, expected_compressed_size = T.unsafe(nil)); end
  end
end

class Archive::Zip::Entry::CFHRecord < ::Struct
  def comment; end
  def comment=(_); end
  def compressed_size; end
  def compressed_size=(_); end
  def compression_method; end
  def compression_method=(_); end
  def crc32; end
  def crc32=(_); end
  def disk_number_start; end
  def disk_number_start=(_); end
  def external_file_attributes; end
  def external_file_attributes=(_); end
  def extra_fields; end
  def extra_fields=(_); end
  def extraction_version; end
  def extraction_version=(_); end
  def general_purpose_flags; end
  def general_purpose_flags=(_); end
  def internal_file_attributes; end
  def internal_file_attributes=(_); end
  def local_header_position; end
  def local_header_position=(_); end
  def made_by_version; end
  def made_by_version=(_); end
  def mtime; end
  def mtime=(_); end
  def uncompressed_size; end
  def uncompressed_size=(_); end
  def zip_path; end
  def zip_path=(_); end

  class << self
    def [](*_arg0); end
    def inspect; end
    def members; end
    def new(*_arg0); end
  end
end

class Archive::Zip::Entry::Directory
  include ::Archive::Zip::Entry

  def directory?; end
  def extract(options = T.unsafe(nil)); end
  def ftype; end
  def mode=(mode); end
  def zip_path=(zip_path); end

  private

  def dump_file_data(io); end
end

Archive::Zip::Entry::FLAG_DATA_DESCRIPTOR_FOLLOWS = T.let(T.unsafe(nil), Integer)
Archive::Zip::Entry::FLAG_ENCRYPTED = T.let(T.unsafe(nil), Integer)

class Archive::Zip::Entry::File
  include ::Archive::Zip::Entry

  def initialize(zip_path, raw_data = T.unsafe(nil)); end

  def extract(options = T.unsafe(nil)); end
  def file?; end
  def file_data; end
  def file_data=(file_data); end
  def file_path; end
  def file_path=(file_path); end
  def ftype; end
  def mode=(mode); end
  def password=(password); end

  private

  def dump_file_data(io); end
end

class Archive::Zip::Entry::LFHRecord < ::Struct
  def compressed_data; end
  def compressed_data=(_); end
  def compressed_size; end
  def compressed_size=(_); end
  def compression_method; end
  def compression_method=(_); end
  def crc32; end
  def crc32=(_); end
  def extra_fields; end
  def extra_fields=(_); end
  def extraction_version; end
  def extraction_version=(_); end
  def general_purpose_flags; end
  def general_purpose_flags=(_); end
  def mtime; end
  def mtime=(_); end
  def uncompressed_size; end
  def uncompressed_size=(_); end
  def zip_path; end
  def zip_path=(_); end

  class << self
    def [](*_arg0); end
    def inspect; end
    def members; end
    def new(*_arg0); end
  end
end

class Archive::Zip::Entry::Symlink
  include ::Archive::Zip::Entry

  def extract(options = T.unsafe(nil)); end
  def ftype; end
  def link_target; end
  def link_target=(link_target); end
  def mode=(mode); end
  def symlink?; end

  private

  def dump_file_data(io); end
end

class Archive::Zip::EntryError < ::Archive::Zip::Error; end
class Archive::Zip::Error < ::StandardError; end

module Archive::Zip::ExtraField
  class << self
    def parse_central(header_id, data); end
    def parse_local(header_id, data); end
  end
end

Archive::Zip::ExtraField::EXTRA_FIELDS = T.let(T.unsafe(nil), Hash)

class Archive::Zip::ExtraField::ExtendedTimestamp
  def initialize(mtime, atime, crtime); end

  def atime; end
  def atime=(_arg0); end
  def crtime; end
  def crtime=(_arg0); end
  def dump_central; end
  def dump_local; end
  def header_id; end
  def merge(other); end
  def mtime; end
  def mtime=(_arg0); end

  private

  def flags; end

  class << self
    def parse_central(data); end
    def parse_local(data); end
  end
end

Archive::Zip::ExtraField::ExtendedTimestamp::ID = T.let(T.unsafe(nil), Integer)

class Archive::Zip::ExtraField::Raw
  def initialize(header_id, data, central_record); end

  def central_record_data; end
  def dump_central; end
  def dump_local; end
  def header_id; end
  def local_record_data; end
  def merge(other); end

  class << self
    def parse_central(header_id, data); end
    def parse_local(header_id, data); end
  end
end

class Archive::Zip::ExtraField::Unix
  def initialize(mtime, atime, uid, gid, data = T.unsafe(nil)); end

  def atime; end
  def atime=(_arg0); end
  def device_numbers; end
  def device_numbers=(major_minor); end
  def dump_central; end
  def dump_local; end
  def gid; end
  def gid=(_arg0); end
  def header_id; end
  def link_target; end
  def link_target=(link_target); end
  def merge(other); end
  def mtime; end
  def mtime=(_arg0); end
  def uid; end
  def uid=(_arg0); end

  protected

  def data; end

  class << self
    def parse_central(data); end
    def parse_local(data); end
  end
end

Archive::Zip::ExtraField::Unix::ID = T.let(T.unsafe(nil), Integer)
class Archive::Zip::ExtraFieldError < ::Archive::Zip::Error; end
class Archive::Zip::IOError < ::Archive::Zip::Error; end
Archive::Zip::LFH_SIGNATURE = T.let(T.unsafe(nil), String)
class Archive::Zip::UnzipError < ::Archive::Zip::Error; end
Archive::Zip::Z64EOCDL_SIGNATURE = T.let(T.unsafe(nil), String)
Archive::Zip::Z64EOCD_SIGNATURE = T.let(T.unsafe(nil), String)

class BinaryStringIO < ::StringIO
  def initialize(*args); end

  def set_encoding(*args); end
end

module IOExtensions
  class << self
    def read_exactly(io, length, buffer = T.unsafe(nil)); end
  end
end

class IOWindow
  include ::Enumerable
  include ::IO::Like

  def initialize(io, window_position, window_size); end

  def window_position; end
  def window_position=(window_position); end
  def window_size; end
  def window_size=(window_size); end

  private

  def restore_delegate; end
  def restore_self; end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
end

class Time
  include ::Comparable
  include ::DateAndTime::Zones
  include ::DateAndTime::Calculations
  include ::DateAndTime::Compatibility

  def to_dos_time; end
end

Time::COMMON_YEAR_DAYS_IN_MONTH = T.let(T.unsafe(nil), Array)
Time::DATE_FORMATS = T.let(T.unsafe(nil), Hash)

class Zlib::ZReader
  include ::Enumerable
  include ::IO::Like

  def initialize(delegate, window_bits = T.unsafe(nil)); end

  def checksum; end
  def close; end
  def compressed_size; end
  def delegate_read_size; end
  def delegate_read_size=(_arg0); end
  def uncompressed_size; end

  protected

  def delegate; end

  private

  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = T.unsafe(nil)); end

  class << self
    def open(delegate, window_bits = T.unsafe(nil)); end
  end
end

Zlib::ZReader::DEFAULT_DELEGATE_READ_SIZE = T.let(T.unsafe(nil), Integer)

class Zlib::ZWriter
  include ::Enumerable
  include ::IO::Like

  def initialize(delegate, level = T.unsafe(nil), window_bits = T.unsafe(nil), mem_level = T.unsafe(nil), strategy = T.unsafe(nil)); end

  def checksum; end
  def close; end
  def compressed_size; end
  def uncompressed_size; end

  protected

  def delegate; end

  private

  def unbuffered_seek(offset, whence = T.unsafe(nil)); end
  def unbuffered_write(string); end

  class << self
    def open(delegate, level = T.unsafe(nil), window_bits = T.unsafe(nil), mem_level = T.unsafe(nil), strategy = T.unsafe(nil)); end
  end
end