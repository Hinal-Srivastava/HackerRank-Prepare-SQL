delimiter //
create procedure stars()
begin
    declare i int default 1;
    while i<=20 do
        select repeat("* ", i);
        set i = i+1;
    end while;
end //
delimiter ;
call stars();