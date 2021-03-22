

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.created_at DISABLE TRIGGER ALL;



ALTER TABLE public.created_at ENABLE TRIGGER ALL;


ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('4102a69e-299e-416b-8218-d82bb7277cc7', 'Hello World!', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam');
INSERT INTO public.posts (id, title, body) VALUES ('bea33f39-45fa-4565-81cf-bad16429c660', 'Timestamp', 'Test');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


