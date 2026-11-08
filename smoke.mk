include marvel-vendor.mk

$(info EFFECTIVE_COPY_ENTRIES=$(words $(PRODUCT_COPY_FILES)))
$(info PRODUCT_PACKAGES=$(PRODUCT_PACKAGES))

all:
