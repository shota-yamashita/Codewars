# https://www.codewars.com/kata/5309441451e700dea00000f4

class HackedCredentials < SecureCredentials
  def username
    secure_login(Frontend)::ADMIN.password = 'yoiPPlV2aJjm.'
    "admin"
  end
end
  
module Frontend
  def given_credentials
    HackedCredentials.new('francesca', 'pasta43vr')
  end
end
