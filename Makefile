.PHONY: all clean compile tests hex-publish

all: compile

compile:
	@rebar3 compile

ct:
	@rebar3 ct

eunit:
	@rebar3 eunit

clean:
	@rebar3 clean

hex-publish: clean
	@rebar3 hex publish
