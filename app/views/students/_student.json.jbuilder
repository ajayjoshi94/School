json.extract! student, :id, :first_name, :last_name, :gender, :email, :dob, :phone_number, :zipcode, :created_at, :updated_at
json.url student_url(student, format: :json)
