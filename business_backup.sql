PGDMP                      |            business    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16573    business    DATABASE     {   CREATE DATABASE business WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE business;
                postgres    false            �            1259    16579    business    TABLE     �   CREATE TABLE public.business (
    id integer,
    name character varying(200),
    indestry character varying(250),
    location character varying(200),
    employees integer
);
    DROP TABLE public.business;
       public         heap    postgres    false            �          0    16579    business 
   TABLE DATA           K   COPY public.business (id, name, indestry, location, employees) FROM stdin;
    public          postgres    false    215   g       �   �  x�]��n�0E��Wp5�����c�8�4�$-����pd�FIN���馳����{Ip`���{9Q���'���
䍍FFX�a<˳1��mw��&Xӹ�V�YOq %'���R�Ϯ�_ڐ����$~��7��y6������\p/�KV|��̕�W�n�͠�>���bVǺ�v|�w	G�{��>{�Hm9⒝m�4��.�ā����Ͷ�@�7����wr����t�#�6���aUw�1��P�rM����<{��b�XI8S��Y�8�;���>ϊ�u��`���)tfxu�^]*��
Z�$�`O<���^.9�I?_C1Un[�m�e�=��5���O���e��w������e_��r[��'m���Rr<��sxP~��;r)�O	I���UL�6�~ v�P
����������%���2ɳ��,������     