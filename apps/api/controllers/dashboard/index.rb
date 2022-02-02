module Api::Controllers::Dashboard
  class Index
    include Api::Action

    def call(params)
      self.status = 200
      self.format = :json
      self.body = {'Object' => 'objc'}.to_json
    end
  end
end
