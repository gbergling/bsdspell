# Define Source Directories
spell := usr.bin/spell
deroff := usr.bin/deroff

# Build targets
all: spell deroff

spell:
	$(MAKE) -C $(spell)

deroff:
	$(MAKE) -C $(deroff)

all: spell deroff

clean:
	$(MAKE) -C $(spell) clean
	$(MAKE) -C $(deroff) clean

install:
	$(MAKE) -C $(spell) install
	$(MAKE) -C $(deroff) install
