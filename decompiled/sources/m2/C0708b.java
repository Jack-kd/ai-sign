package m2;

/* renamed from: m2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0708b implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5873d;

    public /* synthetic */ C0708b(int i3) {
        this.f5873d = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0709c c0709c;
        switch (this.f5873d) {
            case 0:
                String str = (String) obj;
                InterfaceC0713g interfaceC0713g = (InterfaceC0713g) obj2;
                w2.i.e(str, "acc");
                w2.i.e(interfaceC0713g, "element");
                if (str.length() == 0) {
                    return interfaceC0713g.toString();
                }
                return str + ", " + interfaceC0713g;
            default:
                InterfaceC0715i interfaceC0715i = (InterfaceC0715i) obj;
                InterfaceC0713g interfaceC0713g2 = (InterfaceC0713g) obj2;
                w2.i.e(interfaceC0715i, "acc");
                w2.i.e(interfaceC0713g2, "element");
                InterfaceC0715i t3 = interfaceC0715i.t(interfaceC0713g2.getKey());
                C0716j c0716j = C0716j.f5877d;
                if (t3 == c0716j) {
                    return interfaceC0713g2;
                }
                C0711e c0711e = C0711e.f5876d;
                InterfaceC0712f interfaceC0712f = (InterfaceC0712f) t3.o(c0711e);
                if (interfaceC0712f == null) {
                    c0709c = new C0709c(interfaceC0713g2, t3);
                } else {
                    InterfaceC0715i t4 = t3.t(c0711e);
                    if (t4 == c0716j) {
                        return new C0709c(interfaceC0712f, interfaceC0713g2);
                    }
                    c0709c = new C0709c(interfaceC0712f, new C0709c(interfaceC0713g2, t4));
                }
                return c0709c;
        }
    }
}
