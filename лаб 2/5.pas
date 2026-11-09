program iuyt;
var
  n: integer;
begin
  write('Введите номер дня недели (1-7): ');
  readln(n);
  case n of
    1: writeln('Понедельник, рабочий день');
    2: writeln('Вторник, рабочий день');
    3: writeln('Среда, рабочий день');
    4: writeln('Четверг, рабочий день');
    5: writeln('Пятница, рабочий день');
    6: writeln('Суббота, выходной');
    7: writeln('Воскресенье, выходной');
  else
    writeln('Неверный номер дня');
  end;
end.