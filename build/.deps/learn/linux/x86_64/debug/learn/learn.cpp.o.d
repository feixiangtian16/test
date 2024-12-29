{
    depfiles_gcc = "learn.o: learn/learn.cpp learn/test.h\
",
    files = {
        "learn/learn.cpp"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Wall",
            "-O0",
            "-std=c++17",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-g"
        }
    }
}