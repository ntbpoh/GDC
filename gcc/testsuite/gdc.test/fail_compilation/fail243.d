
deprecated {
    class DepClass {}
    struct DepStruct {}
    union DepUnion {}
    enum DepEnum { A }
    alias int DepAlias;
    typedef int DepTypedef;
}

void func(DepClass obj) {}
void func(DepStruct obj) {}
void func(DepUnion obj) {}
void func(DepEnum obj) {}
void func(DepAlias obj) {}
void func(DepTypedef obj) {}

