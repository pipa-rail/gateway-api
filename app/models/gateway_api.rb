module GatewayAPI
  # this is an "abstract" base class that
  class UserApiBase < JsonApiClient::Resource
    self.site = "http://localhost:3001/"
  end

  class DataApiBase < JsonApiClient::Resource
    self.site = "http://localhost:3002/"
  end

  class User < UserApiBase
  end

  class Course < DataApiBase
  end

  class SourceProvider < DataApiBase
  end
end
