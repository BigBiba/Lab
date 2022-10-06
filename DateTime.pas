begin
  var year := DateTime.Now.Year;
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    Println($'{year} - високосный')
  else
    Println($'{year} - не високосный');
  
  var minute := DateTime.Now.Minute;
  Print($'В {minute} минутах {minute * 60} секунд');
  
  var (a, b) := (ReadInteger, ReadInteger);
  if (a mod 365) > (b mod 365) then
    Println($'{a} ближе')
  else
    Println($'{b} ближе');
  
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    Println($'{year} - 366')
  else
    Println($'{year} - 365');
end.