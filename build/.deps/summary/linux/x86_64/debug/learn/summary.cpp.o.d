{
    depfiles_gcc = "summary.o: learn/summary.cpp learn/test.h\
",
    files = {
        "learn/summary.cpp"
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