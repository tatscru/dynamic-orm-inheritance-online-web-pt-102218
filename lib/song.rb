require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

  # method to write attr_accessors - keys 
  # you do not need a method called, because it already calls another method. 
end
