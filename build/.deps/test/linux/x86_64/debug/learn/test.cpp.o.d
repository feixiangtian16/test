{
    depfiles_gcc = "test.o: learn/test.cpp learn/test.h\
",
    files = {
        "learn/test.cpp"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Wall",
            "-O0",
            "-std=c++17",
            "-D__XMAKE__=\"/home/gyoson/winter-camp/learning-cxx\"",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-g"
        }
    }
}