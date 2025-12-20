FactoryBot.define do
  factory :user do
    nickname { 'テスト太郎' }
    sequence :email do |n|       # 連番でemailを生成
      "test#{n}@example.com"
    end
    password { '111111' }
    password_confirmation { '111111' }
    
  end
end
