SRCS = $(wildcard */*.c)
RM = rm -f

all:
	@ echo ${SRCS}
	@ for src in ${SRCS}; do (${CC} $${src} -o $${src}.out -lpthread) ; \
		if test $$? -ne 0; then break; fi; done


clean:
	@ ${RM} */*.o */*.out