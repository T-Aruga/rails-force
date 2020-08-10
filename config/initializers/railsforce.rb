Rails.application.configure do
  config.railsforce = {
    staff: { host: "railsforce.example.com", path: "" },
    admin: { host: "railsforce.example.com", path: "admin" },
    customer: { host: "example.com", path: "mypage" }
  }
end
