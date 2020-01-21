var
    a,b,c: integer;
 
begin
    write('a='); readln(a);
    write('b='); readln(b);
    write('c='); readln(c);
if (a<=0) or (b<=0) or (c<=0) then writeln('Некорректное значение'k)
else
    if (a+b <= c) or (a+c <= b) or (b+c <= a) then
        writeln('Треугольника с заданными данными не существует ')
    else
if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=b*b+a*a) then 
writeln('Это прямоугольный треугольник')
else        if (a <> b) and (a <> c) and (b <> c) then
            writeln('Это разносторонний треугольник.')
        else
            if (a = b) and (b = c) then
                writeln('Это равносторонний треугольник.')
            else
                writeln('Это равнобедренный треугольник.');
end.
