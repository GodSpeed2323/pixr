PGDMP     
                    u            uploads    10.1    10.1     -           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            .           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            /           1262    16571    uploads    DATABASE     e   CREATE DATABASE uploads WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
    DROP DATABASE uploads;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            0           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    13241    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            1           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    16574    uploads    TABLE     �   CREATE TABLE uploads (
    id integer NOT NULL,
    title text,
    body text,
    tstamp timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    image text
);
    DROP TABLE public.uploads;
       public         postgres    false    3            �            1259    16572    uploads_id_seq    SEQUENCE        CREATE SEQUENCE uploads_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.uploads_id_seq;
       public       postgres    false    3    197            2           0    0    uploads_id_seq    SEQUENCE OWNED BY     3   ALTER SEQUENCE uploads_id_seq OWNED BY uploads.id;
            public       postgres    false    196            �           2604    16577 
   uploads id    DEFAULT     Z   ALTER TABLE ONLY uploads ALTER COLUMN id SET DEFAULT nextval('uploads_id_seq'::regclass);
 9   ALTER TABLE public.uploads ALTER COLUMN id DROP DEFAULT;
       public       postgres    false    197    196    197            *          0    16574    uploads 
   TABLE DATA               :   COPY uploads (id, title, body, tstamp, image) FROM stdin;
    public       postgres    false    197   F       3           0    0    uploads_id_seq    SEQUENCE SET     6   SELECT pg_catalog.setval('uploads_id_seq', 23, true);
            public       postgres    false    196            �           2606    16583    uploads uploads_pkey 
   CONSTRAINT     K   ALTER TABLE ONLY uploads
    ADD CONSTRAINT uploads_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.uploads DROP CONSTRAINT uploads_pkey;
       public         postgres    false    197            *   q  x�m�=o�0�Y�+tK6�DJ�%o2f�����Nu�a�I�����h� >�+��1��rڴL^ƃd��*��B	��u�T��Z��>��軁w�"w��i:@�*4d�o�� ��$��������f�Ϫd���Z�K�}��/�j���V�I>.��d�I���V�IN2��\��o�QPi*kM���D�w� �WQ��S1�����I���\�?|���%�Ip����Xeѭ{�߻���`j��r�+f�ܰ8w��BJk���,ZB��A�˸�{�m��6��U��ϒ�ȿ��sPk��J��4�����{��k���HuY\I����#M~�������[�#s[�g��l� ��u     