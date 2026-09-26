package E;

import C.C0041h;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class A extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f1240g;

    /* renamed from: h, reason: collision with root package name */
    public int f1241h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0041h f1242i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C0041h c0041h, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f1242i = c0041h;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f1240g = obj;
        this.f1241h |= Integer.MIN_VALUE;
        return this.f1242i.b(null, this);
    }
}
