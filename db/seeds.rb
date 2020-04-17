AdminUser.create(email: 'keiji@example.com', password: 'enokidake', password_confirmation: 'enokidake') if Rails.env.development?

Content.create(when: "2020/02/14", what: "チョコを買った", how: 5000, user_id: 1)
