# typed: true

Rails.application.reloader.to_prepare do
  # rubocop:disable Lint/ConstantDefinitionInBlock
  UpholdClient = Uphold::Client.new(
    uri: Rails.application.secrets[:uphold_api_uri]
  )
  # rubocop:enable Lint/ConstantDefinitionInBlock
end
