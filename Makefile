CXX ?= g++
CFLAGS = -Wall -Wconversion -O3 -fPIC -Wno-unused-result -Wno-sign-compare 
SHVER = 2
OS = $(shell uname)

all: Zhang-Project4 Zhang-Project4-predict

lib: svm.o
	if [ "$(OS)" = "Darwin" ]; then \
		SHARED_LIB_FLAG="-dynamiclib -Wl,-install_name,libsvm.so.$(SHVER)"; \
	else \
		SHARED_LIB_FLAG="-shared -Wl,-soname,libsvm.so.$(SHVER)"; \
	fi; \
	$(CXX) $${SHARED_LIB_FLAG} svm.o -o libsvm.so.$(SHVER)

Zhang-Project4: Zhang-Project4.c svm.o
	$(CXX) $(CFLAGS) Zhang-Project4.c svm.o -o Zhang-Project4 -lm
Zhang-Project4-predict: Zhang-Project4-predict.c svm.o
	$(CXX) $(CFLAGS) Zhang-Project4-predict.c svm.o -o Zhang-Project4-predict -lm
svm.o: svm.cpp svm.h
	$(CXX) $(CFLAGS) -c svm.cpp
clean:
	rm -f *~ svm.o Zhang-Project4 Zhang-Project4-predict libsvm.so.$(SHVER)
