PGDMP     /    9                x            circuito    12.1    12.1     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �
           1262    24754    circuito    DATABASE     �   CREATE DATABASE circuito WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE circuito;
                postgres    false            �            1255    24755    resultado(numeric, numeric)    FUNCTION     �   CREATE FUNCTION public.resultado(a numeric, b numeric) RETURNS numeric
    LANGUAGE plpgsql
    AS $$
declare
	result numeric;
begin
	result := (a+b)/2;
	return result;
end
$$;
 6   DROP FUNCTION public.resultado(a numeric, b numeric);
       public          postgres    false           