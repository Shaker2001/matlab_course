classdef geometry
    
    methods(Static)
        function a = area(r)
            
            a =pi*r.^2 ;
        end
        
        function y = diam (s)
           
            y=2*pi*s;
        end
    end
end

