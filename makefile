name:=comtwo
source:=$(name).tal
rom:=$(name).rom

test: $(rom)
	uxncli $(rom) test.com

run: $(rom)
	uxnemu $(rom)

$(rom): $(source) #format validate lint
	drifblim $(source) $@

format: $(source)
	uxnfor $(source)

validate: $(source)
	uxnbal $(source)

lint: $(source)
	uxnlin $(source)

left:
	(left $(source) &)

