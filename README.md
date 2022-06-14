# libasm

### Introduction

Libasm is a project of the mandatory part of the 42 school cursus. The aim of this project is to get familiar with assembly language and understand how registers, stack, systems calls and memory work.
We had to rewrite the following functions in x86-64 Intel assembly:

- ft_strlen (man 3 strlen)
- ft_strcpy (man 3 strcpy)
- ft_strcmp (man 3 strcmp)
- ft_write (man 2 write)
- ft_read (man 2 read)
- ft_strdup (man 3 strdup)

✨ *Full subject [here](https://drive.google.com/file/d/11b05shiRMLzQfRuWYuwIb5v-YjsuyRhQ/view?usp=sharing) ✨*

### Allowed functions

```
malloc (for ft_strdup only)
```

### Usage

**1 - Clone this repo**

```bash
git https://github.com/antae16/libasm.git
cd libasm
```

**2 - Build the library**

```bash
make
```

You should see a `libasm.a`  file and obj folder that contains some object files (.o)

### Ressources

[https://cs.brown.edu/courses/cs033/docs/guides/x64_cheatsheet.pdf](https://cs.brown.edu/courses/cs033/docs/guides/x64_cheatsheet.pdf)
