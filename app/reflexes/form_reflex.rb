class FormReflex < ApplicationReflex
  def submit
  end

  def toggle
    puts "reflex params: [#{params}]"
    @flag = true
  end
end
