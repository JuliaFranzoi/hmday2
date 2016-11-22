def return_10 ()
  return 10
end



def add( a, b )
  return a+b
end


def subtract( a, b )
  return a-b
end 

def multiply(a,b)
  return a*b
end  

def divide( a, b )
  return a/b
end 

def length_of_string( s )
  return s.length
end  


def join_string( string_1, string_2 )
  return string_1 + string_2
end 


def add_string_as_number( a, b )
  return a.to_i+b.to_i
end   

def number_to_full_month_name(n)
  case n
   when 1
    return "January"
   when 2
    return "February"
   when 3
    return "March"
   when 4
    return "April"
   when 5
    return "May"
   when 6
    return "June"
   when 7
    return "July" 
   when 8
    return "August"  
   when 9
    return "September"
   when 10
    return "October"
   when 11
    return "November"
   when 12
    return "December"       
  end 
end  


def number_to_short_month_name( n )
  month=number_to_full_month_name(n)
  return month[0,3]
end 

def volume_of_cube(n)
    volume= n**3
    return volume
end    


def volume_of_sphere(r)
  volume= 4.0/3.0 * Math::PI*(r**3)
  return volume.round(2)
end  


def fahrenheit_to_celsius(n)
  n = n - 32.0 
  c = n * 5.0
  result = c / 9.0
  return result.round(3)
end  

