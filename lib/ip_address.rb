# ip address validator here

def valid_ip?(ip)
  ip.to_s # Make sure it is a string
  valid_ip = ip.split('.') # split it on the pd

  if valid_ip.length == 4
    valid_ip.each do |num|
      number = num.to_i # convert it to a number

      if number < 0 || number > 255
        return false
      end #end if

    end #end loop
    return true #if through loop and false not hit return true

  else
    return false #if length not 4
  end #end length if
end

