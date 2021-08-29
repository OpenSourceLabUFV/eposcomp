json.extract! answer, :id, :statement, :isCorrect, :question_id, :created_at, :updated_at
json.url answer_url(answer, format: :json)
