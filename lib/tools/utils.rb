module M2Helper
    
class Utils
   
   def self.themes_link(permalinks)
     
     links = permalinks.split(",")
      updated_theme = Store::Base.find_by_permalink(links[0]).themes[0]
      links.delete_at(0)


      links.each do |link|
        if !(Store::Base.find_by_permalink(link).nil?)
        Store::Base.find_by_permalink(link).themes << updated_theme
        @result = true
      else
        @result = false
      end
      end
      
      return @result
        
   end
   
   
   def self.themes_clone(permalinks)
     
       links = permalinks.split(",")
       updated_theme = Store::Base.find_by_permalink(links[0]).themes[0].clone
       updated_theme.save!
       links.delete_at(0)  

       links.each do |link|
          if !(Store::Base.find_by_permalink(link).nil?)
          Store::Base.find_by_permalink(link).themes << updated_theme
          @result = true
        else
          @return = false
        end
        end
        
        return @result
   end
 end
 end