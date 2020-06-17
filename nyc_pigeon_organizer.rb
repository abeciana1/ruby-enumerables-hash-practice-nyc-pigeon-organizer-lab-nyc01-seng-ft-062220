require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        # binging.pry 
        if !final_array[name] 
          final_array[name] = {}
        end
        if !final_array[name][key]
          final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end
  end
  #binding.pry
=======
  data.each_with_object({}) do |(key, value), final_array|
    # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        binding.pry
    end
  end
  binding.pry
>>>>>>> d5cfdff2852d4841fdba137193333050ab4f8f3a
end

  
  