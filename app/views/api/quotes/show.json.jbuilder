
json.extract! @quote, :id, :text, :author
json.created_at @quote.created_at.strftime("%m/%d/%Y")

