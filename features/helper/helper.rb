
class Helper
    def validation_of_type (element , type, element_name, element_value)
        fail "parametro "+element+ " invalido" if element.is_a?(type) == false
        fail "valor "+element_name+ " invalido" if element != element_value
        puts "atributo " + element_name + " valido !"
    end  
end 