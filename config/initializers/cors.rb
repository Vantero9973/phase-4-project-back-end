Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins '*'
        resource '*', headers: :any, methods: [:get, :post, :create, :destroy, :delete, :update, :patch]
    end
end