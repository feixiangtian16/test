{
    files = {
        "build/.objs/learn/linux/x86_64/debug/learn/learn.cpp.o",
        "build/linux/x86_64/debug/libtest.a"
    },
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-Lbuild/linux/x86_64/debug",
            "-ltest"
        }
    }
}