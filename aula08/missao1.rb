def capitalize_name(lambda_capitalize)
  lambda_capitalize.call('daniel')
  lambda_capitalize.call('sacramento')
end

lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)