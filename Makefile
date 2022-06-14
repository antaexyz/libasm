LIB 		=	libasm.a

NASM 		=	nasm

NASM_FLAGS 	=	-f elf64

LIB_SRCS 	=	ft_strlen.s \
				ft_strcpy.s \
				ft_strcmp.s \
				ft_write.s \
				ft_read.s \
				ft_strdup.s

OBJS_PATH	=	./objs/

OBJS 		=	$(addprefix $(OBJS_PATH), $(LIB_SRCS:.s=.o))

CLANG 		=	clang

CLANG_FLAGS =	-Wall -Wextra -Werror

all : $(LIB)

$(LIB): $(OBJS_PATH) $(OBJS)
	@ar rcs $(LIB) $(OBJS)

$(OBJS_PATH):
	@mkdir -p ${OBJS_PATH}

$(OBJS_PATH)%.o:%.s
	@$(NASM) $(NASM_FLAGS) $< -o $@

clean:
	@rm -rf $(OBJS_PATH)

fclean: clean
	@rm -f $(LIB)

re: fclean all	
