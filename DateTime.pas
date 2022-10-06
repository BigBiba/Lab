begin
  var year := DateTime.Now.Year;
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    Print($'{year} - високосный')
  else
    Print($'{year} - не високосный')
end.