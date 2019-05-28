json.extract! subject, :id, :subjectCode, :title, :created_at, :updated_at
json.url subject_url(subject, format: :json)
