PGDMP  	    #    
        
    {            nepremicnine    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    nepremicnine    DATABASE     �   CREATE DATABASE nepremicnine WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Slovenian_Slovenia.1250';
    DROP DATABASE nepremicnine;
                postgres    false            �            1259    24597    stavbe    TABLE     -  CREATE TABLE public.stavbe (
    id_stavbe integer NOT NULL,
    stevilka integer,
    ko integer,
    povrsina_zps integer,
    h_vhod integer,
    h_max integer,
    stevilo_etaz integer,
    leto_izgradnje integer,
    leto_zajema integer,
    stevilo_delov integer,
    povrsina_skupna integer
);
    DROP TABLE public.stavbe;
       public         heap    postgres    false            �          0    24597    stavbe 
   TABLE DATA           �   COPY public.stavbe (id_stavbe, stevilka, ko, povrsina_zps, h_vhod, h_max, stevilo_etaz, leto_izgradnje, leto_zajema, stevilo_delov, povrsina_skupna) FROM stdin;
    public          postgres    false    219   r       4           2606    24601    stavbe stavbe_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.stavbe
    ADD CONSTRAINT stavbe_pkey PRIMARY KEY (id_stavbe);
 <   ALTER TABLE ONLY public.stavbe DROP CONSTRAINT stavbe_pkey;
       public            postgres    false    219            �   �  x�eYG�%7[������� ��ۛ	=I V��WNn_�-m����u�l��ܿ���j����|��`�Ǉ�vZW���S����.7��U�Gu�٨;u��fy¬�,�Y�����7Ԭ\:����꧕1[�ߴ����)�駕�������]��mv^�O��6�\���Q�-\(�|G��*_GLz�z�yп�k*�+�{0<z\��͓hU�W��vu__m<�N�%��G;B7:�#�qa�pXc8`S�&ډV�Ű���ūxXzI�� �v�k>���7�+y�f�y��Aӛ�]�Ƒ��P�|p�bMwy�$6v�̖�&/9B������b���(+��H�͑�"/{ƅU���Sx@�!{ϒ'J����u��xZP����nZV�U��Dp�$�������62׋�GVvo�ԁa��պ�-'��c�ҚC*[Ln��C�X{-A��-g>B�j�v�z�������#xx).�
�yu�&v��$O<�
��^%��f�;��O�u��;5���@�S+tحuR��v/�����y���n�z�F4��ȗ;�Y0��T����j������ހ�-��j�����Z:�써�R����֖�����4�"�pK�l�Q}�s> ѽW�y�V�=�Jxa�� 'R���_k=	���ys�J ��������ԬC�G��R8�hY�CۻL��z�h���@�4�C�)2�1�81�<<��ch�=�DzMpyx9.,5����sŉ�7C��"��7>��	.���q�Đ� 4T.\��8Zڜzwþz��#�I�����l����᳏��'��i7�9��6��#^˭�߻h�)h�a�6d��	�_�7�#�Bc��pxz}g�u�lAp��U�8<=/�ø��m��٘1^�Xc@�Y���%�8}Nn=�C���Ew�CF$�G�b���d�����r"�5'�㴜��堎�0�4l����f��;����BD��$������f�.o�.#,E�aE�7��\��P�*�J0��{��+��)fW���dC0�$#����''�l&��|k<qd�]����g���
7�&��Ot
�EMpyE��&Ӄ�6�31�AcWcT�Ág^�[b%-�j/n��6�o{	���&��Jd�/oMpy;�ٌym�
�˳�����{���U{.�l=axno��9�?m��6��r?FA����F���VB��-����ɄDR���`�9ڳ�6q�F���;>��hm����B��c�<�x4@#�7�x�~x�)��<�sJ̈́��7w��T����N �	�n{�t��
���#
��D������ã.ˢB�^�$2��KH"IV��'�0{q{�����#4���ctէ0�#O%{���w�A3�{�с`S��3t�3��%�oQ�Zj=����L`�Cj��J�ԡ�a@�0㮶J_F��ί<R��q�[2cw�h��a�]o�ؖ�?���p������ֹ}��8PH�*�s�!kY*�/�H
�U��>"X
>(Pk0$��1F�j5o�����z��5��9 3�ɇ�<8	�Z����y*������"��oB���C��d�2��3���y�bY;	�:(Qb�{���[��zKvQ��E~��y*"U]��I��>�Ys}�B-uN���a�j�F>6M�3W���i�c5�m�j���0���b�2�}�5IA�x�1�TP;�CP ;��]�YT��Tɨ�Q��vr�8���A����7�B�B�1PN��ؘ�sp}�T�>�̑4�wns,IU�B������ ��Դk4%����h~}�$5�-S8�R<s���X�:u��PU���46_�A2�!۲#x�͋S�LQ����NT��~�g�\��ve'�DF�B�_�y*2�C�8=���/e� "K�Oo/˄��ܔ��/..\�M�B_�\ҏVD����nR�S�V]2����%�L�SemS�򮠂I0�4�H���J�ʫÖ_Yr \��l�Q�jz�LB���ğmk��oE'�|���ӓZ�[�P���]WW��qr�"�I�"��@vL�~�zE{H�qڈr�n�����ŕ\���#�8W)b%�\�9����2T����� C+�!B��.�i�Y%�3(�K����%�a��K�<��Co/�Z�ø���D�2������垇�N�~����q*7R����nܥM��	��ع�_	E�r�AY��'|��`���˾-�U"1責�b���
F�\B�u��b���	��⡮�
�t���XlJ.a�<�%���n+��a����y��$8�W||Ϳ�u�xՎ�%L���K�kɪ�껚����.�=�~�@2�6�g�.j��D�v(���ﾩȺ�xչ��!U����R�Յ�p���ĭX���d��E۫���$pu�Y��W]�����%Z]{��н�0� aA�	UW��YV��X ϔWZr:~�lu�-�.ἶ ���"!kH{��%v�by��@��(?H��$E*�~ȐG�rpw'u�a�.��P�4����)��G��Q��#�ռ�&<�l{��+���"/R_u�ǽ�K�u|��Ǿfi�g�A�-��|�/�d�vk����#�ʭ��Ѷ��궠N��e-rZH�D�Z���e��U�EZ���>�����w�0��-�3�~���GЛ|�`n\��
iԐ���p#N�0��ǡ'��ĉ��O��:�l o\��(Y��/���I�nI���l?;�N�򻘫�n���TDt!��5���Z9���K9s`��M�~��7���p͊����g� �#�����f���H�W��۴�B�qQ0�j�b������kW��H�k��O+�j��\�/$�u*���X7w�TN-��������]��2�هk��X��_VǗn֫]?|�~�IX�,w��9�~�y!�j�'����:�4[��/�Z��R�9��>q�@e&���R�LS@:v�F���'��	43�     