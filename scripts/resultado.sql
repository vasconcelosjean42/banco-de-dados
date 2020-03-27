create or replace function resultado (a numeric, b numeric) returns numeric as $$
declare
	result numeric;
begin
	result := (a+b)/2;
	return result;
end
$$
language plpgsql;
