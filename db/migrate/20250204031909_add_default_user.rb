class AddDefaultUser < ActiveRecord::Migration[8.0]
  def up
    User.create!(
      email_address: ENV.fetch('DEFAULT_USER_EMAIL', 'admin@example.com'),
      password: ENV.fetch('DEFAULT_USER_PASSWORD', 'password123'),
      password_confirmation: ENV.fetch('DEFAULT_USER_PASSWORD', 'password123')
    )
  end

  def down
    User.find_by(email_address: ENV.fetch('DEFAULT_USER_EMAIL', 'admin@example.com'))&.destroy
  end
end
