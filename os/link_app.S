
    .align 3
    .section .rodata
    .global user_apps
user_apps:

    .quad .str_init
    .quad .elf_init
    .quad 13016

    .quad .str_proctest
    .quad .elf_proctest
    .quad 17256

    .quad .str_sh
    .quad .elf_sh
    .quad 17104

    .quad .str_test_arg
    .quad .elf_test_arg
    .quad 13000

    .quad .str_test_malloc
    .quad .elf_test_malloc
    .quad 17096

    .quad .str_test_uaccess
    .quad .elf_test_uaccess
    .quad 17096

    .quad 0
    .quad 0
    .quad 0

    .section .rodata.apps

.str_init:
    .string "init"
.align 3
.elf_init:
    .incbin "./user/build/stripped/init"

.str_proctest:
    .string "proctest"
.align 3
.elf_proctest:
    .incbin "./user/build/stripped/proctest"

.str_sh:
    .string "sh"
.align 3
.elf_sh:
    .incbin "./user/build/stripped/sh"

.str_test_arg:
    .string "test_arg"
.align 3
.elf_test_arg:
    .incbin "./user/build/stripped/test_arg"

.str_test_malloc:
    .string "test_malloc"
.align 3
.elf_test_malloc:
    .incbin "./user/build/stripped/test_malloc"

.str_test_uaccess:
    .string "test_uaccess"
.align 3
.elf_test_uaccess:
    .incbin "./user/build/stripped/test_uaccess"
