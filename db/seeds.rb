AdminUser.create!(email: 'keiji@example.com', password: 'enokidake', password_confirmation: 'enokidake') if Rails.env.development?

Content.create(when: "2020年02月14日", what: "チョコレートを買った", how: "5000")
