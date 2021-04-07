require 'awspec'
require 'aws-sdk'

service_name = 'titan-dev-test'

describe s3_bucket(service_name.to_s) do
    it { should exist }
    it { should have_server_side_encryption(algorithm: "AES256") }
end
