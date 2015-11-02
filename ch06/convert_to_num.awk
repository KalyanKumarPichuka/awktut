# unary + operator converts a string value to its numeric equivalent
awk 'BEGIN { x = "15hello"; print x; print +x }'
