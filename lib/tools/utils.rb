module M2Helper
    
class Utils
   
   def self.theme_updater(permalinks)
     
     links = permalinks.split(",")
     updated_theme = Store::Base.find_by_permalink(links[0]).themes[0]
     links.delete_at(0)
     

     links.each do |link|
       Store::Base.find_by_permalink(link).themes << updated_theme
     end
     
     puts "Done!"
        
   end
   
end
 end