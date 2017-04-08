def nyc_pigeon_organizer(data)
  pigeon_list = {}
   data.each do |demo, demo_value|
     demo_value.each do |list,names|
         names.each do |name|
         pigeon_list[name] ||= {}
         pigeon_list[name][demo] ||= []
         pigeon_list[name][demo] << list.to_s
       end
     end
   end
 pigeon_list
end
