# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: true

module SassC
  def self.load_paths; end
end

class SassC::BaseError < ::StandardError
end

class SassC::Dependency
  def initialize(filename); end

  def filename; end
  def options; end

  def self.from_filenames(filenames); end
end

class SassC::Engine
  def initialize(template, options = _); end

  def dependencies; end
  def filename; end
  def options; end
  def render; end
  def source_map; end
  def template; end

  private

  def functions_handler; end
  def import_handler; end
  def line_comments?; end
  def load_paths; end
  def omit_source_map_url?; end
  def output_style; end
  def output_style_enum; end
  def precision; end
  def quiet?; end
  def sass?; end
  def source_map_contents?; end
  def source_map_embed?; end
  def source_map_file; end
end

SassC::Engine::OUTPUT_STYLES = T.let(T.unsafe(nil), Array)

class SassC::FunctionsHandler
  def initialize(options); end

  def setup(native_options); end

  private

  def arguments_from_native_list(native_argument_list); end
  def error(message); end
  def to_native_value(sass_value); end
end

class SassC::ImportHandler
  def initialize(options); end

  def setup(native_options); end

  private

  def import_function; end
  def imports_to_native(imports); end
end

class SassC::Importer
  def initialize(options); end

  def imports(path, parent_path); end
  def options; end
end

class SassC::Importer::Import
  def initialize(path, source: _, source_map_path: _); end

  def path; end
  def path=(_); end
  def source; end
  def source=(_); end
  def source_map_path; end
  def source_map_path=(_); end
  def to_s; end
end

class SassC::InvalidStyleError < ::SassC::BaseError
end

module SassC::Native
  extend(::FFI::Library)

  def _context_get_included_files(*_); end
  def _make_data_context(*_); end
  def boolean_get_value(*_); end
  def color_get_a(*_); end
  def color_get_b(*_); end
  def color_get_g(*_); end
  def color_get_r(*_); end
  def color_set_a(*_); end
  def color_set_b(*_); end
  def color_set_g(*_); end
  def color_set_r(*_); end
  def compile_data_context(*_); end
  def compile_file_context(*_); end
  def compiler_get_last_import(*_); end
  def context_get_error_column(*_); end
  def context_get_error_file(*_); end
  def context_get_error_json(*_); end
  def context_get_error_line(*_); end
  def context_get_error_message(*_); end
  def context_get_error_status(*_); end
  def context_get_options(*_); end
  def context_get_output_string(*_); end
  def context_get_source_map_string(*_); end
  def data_context_get_context(*_); end
  def data_context_get_options(*_); end
  def data_context_set_options(*_); end
  def delete_data_context(*_); end
  def delete_file_context(*_); end
  def error_get_message(*_); end
  def error_set_message(*_); end
  def file_context_get_context(*_); end
  def file_context_get_options(*_); end
  def file_context_set_options(*_); end
  def function_get_cookie(*_); end
  def function_get_function(*_); end
  def function_get_list_entry(*_); end
  def function_get_signature(*_); end
  def function_set_list_entry(*_); end
  def import_get_abs_path(*_); end
  def import_get_imp_path(*_); end
  def import_get_source(*_); end
  def import_set_list_entry(*_); end
  def list_get_length(*_); end
  def list_get_value(*_); end
  def list_set_value(*_); end
  def make_boolean(*_); end
  def make_color(*_); end
  def make_error(*_); end
  def make_file_context(*_); end
  def make_function(*_); end
  def make_function_list(*_); end
  def make_import_entry(*_); end
  def make_import_list(*_); end
  def make_importer(*_); end
  def make_list(*_); end
  def make_map(*_); end
  def make_number(*_); end
  def make_options(*_); end
  def make_qstring(*_); end
  def make_string(*_); end
  def map_get_key(*_); end
  def map_get_length(*_); end
  def map_get_value(*_); end
  def map_set_key(*_); end
  def map_set_value(*_); end
  def number_get_unit(*_); end
  def number_get_value(*_); end
  def option_get_c_functions(*_); end
  def option_get_include_path(*_); end
  def option_get_input_path(*_); end
  def option_get_is_indented_syntax_src(*_); end
  def option_get_omit_source_map_url(*_); end
  def option_get_output_path(*_); end
  def option_get_output_style(*_); end
  def option_get_precision(*_); end
  def option_get_source_comments(*_); end
  def option_get_source_map_contents(*_); end
  def option_get_source_map_embed(*_); end
  def option_get_source_map_file(*_); end
  def option_set_c_functions(*_); end
  def option_set_c_importers(*_); end
  def option_set_include_path(*_); end
  def option_set_input_path(*_); end
  def option_set_is_indented_syntax_src(*_); end
  def option_set_omit_source_map_url(*_); end
  def option_set_output_path(*_); end
  def option_set_output_style(*_); end
  def option_set_precision(*_); end
  def option_set_source_comments(*_); end
  def option_set_source_map_contents(*_); end
  def option_set_source_map_embed(*_); end
  def option_set_source_map_file(*_); end
  def sass2scss(*_); end
  def string_get_value(*_); end
  def string_is_quoted(*_); end
  def value_get_tag(*_); end
  def value_is_null(*_); end
  def version(*_); end

  def self._context_get_included_files(*_); end
  def self._make_data_context(*_); end
  def self.attach_function(*args); end
  def self.boolean_get_value(*_); end
  def self.color_get_a(*_); end
  def self.color_get_b(*_); end
  def self.color_get_g(*_); end
  def self.color_get_r(*_); end
  def self.color_set_a(*_); end
  def self.color_set_b(*_); end
  def self.color_set_g(*_); end
  def self.color_set_r(*_); end
  def self.compile_data_context(*_); end
  def self.compile_file_context(*_); end
  def self.compiler_get_last_import(*_); end
  def self.context_get_error_column(*_); end
  def self.context_get_error_file(*_); end
  def self.context_get_error_json(*_); end
  def self.context_get_error_line(*_); end
  def self.context_get_error_message(*_); end
  def self.context_get_error_status(*_); end
  def self.context_get_included_files(*args); end
  def self.context_get_options(*_); end
  def self.context_get_output_string(*_); end
  def self.context_get_source_map_string(*_); end
  def self.data_context_get_context(*_); end
  def self.data_context_get_options(*_); end
  def self.data_context_set_options(*_); end
  def self.delete_data_context(*_); end
  def self.delete_file_context(*_); end
  def self.error_get_message(*_); end
  def self.error_set_message(*_); end
  def self.file_context_get_context(*_); end
  def self.file_context_get_options(*_); end
  def self.file_context_set_options(*_); end
  def self.function_get_cookie(*_); end
  def self.function_get_function(*_); end
  def self.function_get_list_entry(*_); end
  def self.function_get_signature(*_); end
  def self.function_set_list_entry(*_); end
  def self.import_get_abs_path(*_); end
  def self.import_get_imp_path(*_); end
  def self.import_get_source(*_); end
  def self.import_set_list_entry(*_); end
  def self.list_get_length(*_); end
  def self.list_get_value(*_); end
  def self.list_set_value(*_); end
  def self.make_boolean(*_); end
  def self.make_color(*_); end
  def self.make_data_context(data); end
  def self.make_error(*_); end
  def self.make_file_context(*_); end
  def self.make_function(*_); end
  def self.make_function_list(*_); end
  def self.make_import_entry(*_); end
  def self.make_import_list(*_); end
  def self.make_importer(*_); end
  def self.make_list(*_); end
  def self.make_map(*_); end
  def self.make_number(*_); end
  def self.make_options(*_); end
  def self.make_qstring(*_); end
  def self.make_string(*_); end
  def self.map_get_key(*_); end
  def self.map_get_length(*_); end
  def self.map_get_value(*_); end
  def self.map_set_key(*_); end
  def self.map_set_value(*_); end
  def self.native_string(string); end
  def self.number_get_unit(*_); end
  def self.number_get_value(*_); end
  def self.option_get_c_functions(*_); end
  def self.option_get_include_path(*_); end
  def self.option_get_input_path(*_); end
  def self.option_get_is_indented_syntax_src(*_); end
  def self.option_get_omit_source_map_url(*_); end
  def self.option_get_output_path(*_); end
  def self.option_get_output_style(*_); end
  def self.option_get_precision(*_); end
  def self.option_get_source_comments(*_); end
  def self.option_get_source_map_contents(*_); end
  def self.option_get_source_map_embed(*_); end
  def self.option_get_source_map_file(*_); end
  def self.option_set_c_functions(*_); end
  def self.option_set_c_importers(*_); end
  def self.option_set_include_path(*_); end
  def self.option_set_input_path(*_); end
  def self.option_set_is_indented_syntax_src(*_); end
  def self.option_set_omit_source_map_url(*_); end
  def self.option_set_output_path(*_); end
  def self.option_set_output_style(*_); end
  def self.option_set_precision(*_); end
  def self.option_set_source_comments(*_); end
  def self.option_set_source_map_contents(*_); end
  def self.option_set_source_map_embed(*_); end
  def self.option_set_source_map_file(*_); end
  def self.return_string_array(ptr); end
  def self.sass2scss(*_); end
  def self.string_get_type(native_value); end
  def self.string_get_value(*_); end
  def self.string_is_quoted(*_); end
  def self.value_get_tag(*_); end
  def self.value_is_null(*_); end
  def self.version(*_); end
end

module SassC::Native::LibC
  extend(::FFI::Library)

  def malloc(*_); end

  def self.malloc(*_); end
end

class SassC::Native::SassBoolean < ::FFI::Struct
end

class SassC::Native::SassColor < ::FFI::Struct
end

class SassC::Native::SassError < ::FFI::Struct
end

SassC::Native::SassInputStyle = T.let(T.unsafe(nil), FFI::Enum)

class SassC::Native::SassList < ::FFI::Struct
end

class SassC::Native::SassMap < ::FFI::Struct
end

class SassC::Native::SassMapPair < ::FFI::Struct
end

class SassC::Native::SassNull < ::FFI::Struct
end

class SassC::Native::SassNumber < ::FFI::Struct
end

SassC::Native::SassOutputStyle = T.let(T.unsafe(nil), FFI::Enum)

SassC::Native::SassSeparator = T.let(T.unsafe(nil), FFI::Enum)

class SassC::Native::SassString < ::FFI::Struct
end

SassC::Native::SassTag = T.let(T.unsafe(nil), FFI::Enum)

class SassC::Native::SassUnknown < ::FFI::Struct
end

class SassC::Native::SassValue < ::FFI::Union
end

class SassC::Native::SassWarning < ::FFI::Struct
end

class SassC::Native::StringList < ::FFI::Struct
end

class SassC::NotRenderedError < ::SassC::BaseError
end

class SassC::Sass2Scss
  def self.convert(sass); end
end

module SassC::Script
  def self.custom_functions; end
  def self.formatted_function_name(function_name); end
end

module SassC::Script::Functions
  include(::Sprockets::SassProcessor::Functions)
end

class SassC::Script::Value
  def initialize(value = _); end

  def ==(other); end
  def assert_int!; end
  def bracketed; end
  def eql?(other); end
  def hash; end
  def inspect; end
  def null?; end
  def options; end
  def options=(_); end
  def separator; end
  def source_range; end
  def source_range=(_); end
  def to_a; end
  def to_bool; end
  def to_h; end
  def to_i; end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def value; end
  def with_contents(contents, separator: _, bracketed: _); end

  protected

  def _perform(environment); end
end

class SassC::Script::Value::Bool < ::SassC::Script::Value
  def to_bool; end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def value; end

  def self.new(value); end
end

SassC::Script::Value::Bool::FALSE = T.let(T.unsafe(nil), SassC::Script::Value::Bool)

SassC::Script::Value::Bool::TRUE = T.let(T.unsafe(nil), SassC::Script::Value::Bool)

class SassC::Script::Value::Color < ::SassC::Script::Value
  def initialize(red: _, green: _, blue: _, hue: _, saturation: _, lightness: _, alpha: _); end

  def ==(other_color); end
  def alpha; end
  def alpha_string; end
  def blue; end
  def eql?(other_color); end
  def green; end
  def hash; end
  def hlsa?; end
  def hue; end
  def lightness; end
  def red; end
  def rgba?; end
  def saturation; end
  def to_s; end
  def value; end
end

class SassC::Script::Value::List < ::SassC::Script::Value
  def initialize(value, separator: _, bracketed: _); end

  def bracketed; end
  def eq(other); end
  def hash; end
  def inspect; end
  def options=(options); end
  def separator; end
  def to_a; end
  def to_h; end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def value; end

  private

  def element_needs_parens?(element); end
  def sep_str(opts = _); end

  def self.assert_valid_index(list, n); end
end

class SassC::Script::Value::Map < ::SassC::Script::Value
  def initialize(hash); end

  def eq(other); end
  def hash; end
  def inspect(opts = _); end
  def options=(options); end
  def separator; end
  def to_a; end
  def to_h; end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def value; end
end

class SassC::Script::Value::Number < ::SassC::Script::Value
  def initialize(value, numerator_units = _, denominator_units = _); end

  def coerce(num_units, den_units); end
  def comparable_to?(other); end
  def denominator_units; end
  def eql?(other); end
  def hash; end
  def inspect(opts = _); end
  def int?; end
  def is_unit?(unit); end
  def legal_units?; end
  def numerator_units; end
  def original; end
  def original=(_); end
  def to_i; end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def unit_str; end
  def unitless?; end
  def value; end

  private

  def basically_equal?(num1, num2); end
  def coercion_factor(from_units, to_units); end
  def compute_units(this, other, operation); end
  def conversion_factor(from_unit, to_unit); end
  def convertable?(units); end
  def normalize!; end
  def operate(other, operation); end
  def sans_common_units(units1, units2); end

  def self.basically_equal?(num1, num2); end
  def self.epsilon; end
  def self.precision; end
  def self.precision=(digits); end
  def self.precision_factor; end
  def self.round(num); end
end

SassC::Script::Value::Number::CONVERSION_TABLE = T.let(T.unsafe(nil), Hash)

SassC::Script::Value::Number::MUTUALLY_CONVERTIBLE = T.let(T.unsafe(nil), Hash)

SassC::Script::Value::Number::NO_UNITS = T.let(T.unsafe(nil), Array)

SassC::Script::Value::Number::OPERATIONS = T.let(T.unsafe(nil), Array)

class SassC::Script::Value::String < ::SassC::Script::Value
  def initialize(value, type = _); end

  def inspect; end
  def plus(other); end
  def to_s(opts = _); end
  def to_sass(opts = _); end
  def type; end
  def value; end

  def self.quote(contents, opts = _); end
end

module SassC::Script::ValueConversion
  def self.from_native(native_value, options); end
  def self.to_native(value); end
end

class SassC::Script::ValueConversion::Base
  def initialize(value); end
end

class SassC::Script::ValueConversion::Bool < ::SassC::Script::ValueConversion::Base
  def to_native; end
end

class SassC::Script::ValueConversion::Color < ::SassC::Script::ValueConversion::Base
  def to_native; end
end

class SassC::Script::ValueConversion::List < ::SassC::Script::ValueConversion::Base
  def to_native; end
end

class SassC::Script::ValueConversion::Map < ::SassC::Script::ValueConversion::Base
  def to_native; end
end

class SassC::Script::ValueConversion::Number < ::SassC::Script::ValueConversion::Base
  def to_native; end
end

SassC::Script::ValueConversion::SEPARATORS = T.let(T.unsafe(nil), Hash)

class SassC::Script::ValueConversion::String < ::SassC::Script::ValueConversion::Base
  def to_native(opts = _); end
end

class SassC::SyntaxError < ::SassC::BaseError
  def initialize(message, filename: _, line: _); end

  def backtrace; end
  def sass_backtrace; end
end

class SassC::UnsupportedValue < ::SassC::BaseError
end

module SassC::Util
  extend(::SassC::Util)


  private

  def abstract(obj); end
  def caller_info(entry = _); end
  def clamp(value, min, max); end
  def deprecated(obj, message = _); end
  def ironruby?; end
  def jruby?; end
  def jruby_version; end
  def map_keys(hash); end
  def paths(arrs); end
  def rails_env; end
  def rails_root; end
  def rbx?; end
  def relative_path_from(path, from); end
  def round(value); end
  def sass_warn(msg); end
  def silence_sass_warnings; end
  def windows?; end

  def self.abstract(obj); end
  def self.caller_info(entry = _); end
  def self.clamp(value, min, max); end
  def self.deprecated(obj, message = _); end
  def self.ironruby?; end
  def self.jruby?; end
  def self.jruby_version; end
  def self.map_keys(hash); end
  def self.paths(arrs); end
  def self.rails_env; end
  def self.rails_root; end
  def self.rbx?; end
  def self.relative_path_from(path, from); end
  def self.round(value); end
  def self.sass_warn(msg); end
  def self.silence_sass_warnings; end
  def self.windows?; end
end

class SassC::Util::NormalizedMap
  def initialize(map = _); end

  def [](k); end
  def []=(k, v); end
  def as_stored; end
  def delete(k); end
  def denormalize(key); end
  def dup; end
  def each; end
  def empty?; end
  def has_key?(k); end
  def keys; end
  def map; end
  def method_missing(method, *args, &block); end
  def normalize(key); end
  def size; end
  def sort_by; end
  def to_a; end
  def to_hash; end
  def update(map); end
  def values; end

  private

  def respond_to_missing?(method, include_private = _); end
end

SassC::Util::RUBY_ENGINE = T.let(T.unsafe(nil), String)

SassC::Util::RUBY_VERSION_COMPONENTS = T.let(T.unsafe(nil), Array)

SassC::VERSION = T.let(T.unsafe(nil), String)