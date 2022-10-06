begin
  var year := DateTime.Now.Year;
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    Println($'{year} - високосный')
  else
    Println($'{year} - не високосный');
  
  var minute := DateTime.Now.Minute;
  Print($'В {minute} минутах {minute * 60} секунд');
end.