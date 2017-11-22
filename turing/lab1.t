var a, b, c : real
get a, b, c
if b ** 2 - 4 * a * c >= 0 then
    put "The first root is ", (-b + sqrt (b ** 2 - 4 * a * c)) / (2 * a)
else
    put "No Roots"
end if

