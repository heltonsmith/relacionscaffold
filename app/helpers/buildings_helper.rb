module BuildingsHelper

    def edificios_for_select
        Building.all.collect{|p| [p.name, p.id]}
    end

end
