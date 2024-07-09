/* contrib/pguuidv7/pguuidv7--1.1.sql */

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION pguuidv7" to load this file. \quit

CREATE FUNCTION uuidv7()
RETURNS uuid
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT VOLATILE;

