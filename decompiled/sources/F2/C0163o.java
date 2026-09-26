package F2;

import m2.InterfaceC0713g;
import m2.InterfaceC0715i;

/* renamed from: F2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0163o extends w2.j implements v2.e {
    public static final C0163o f = new C0163o(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0163o f1854g = new C0163o(2, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1855e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0163o(int i3, int i4) {
        super(i3);
        this.f1855e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1855e) {
            case 0:
                return ((InterfaceC0715i) obj).v((InterfaceC0713g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((InterfaceC0715i) obj).v((InterfaceC0713g) obj2);
        }
    }
}
