delimiter //
create procedure stars()
begin
    declare i int default 20;
    while i>0 do
        select if ( i=1, "*", repeat("* ", i));
        set i = i-1;
    end while;
end//
delimiter ;
call stars()