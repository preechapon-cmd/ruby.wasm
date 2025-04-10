module RubyWasm::Packager::ComponentAdapter
  # The path to the component adapter for the given WASI execution model.
  #
  # @param exec_model [String] "command" or "reactor"
  def self.wasi_snapshot_preview1(exec_model)
    File.join(
      File.dirname(__FILE__),
      "component_adapter",
      "wasi_snapshot_preview1.#{exec_model}.wasm"
    )
  end
end
