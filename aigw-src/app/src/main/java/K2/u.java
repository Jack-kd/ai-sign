package K2;

import F2.l0;
import m2.InterfaceC0713g;

/* loaded from: classes.dex */
public final class u extends w2.j implements v2.e {
    public static final u f = new u(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final u f2700g = new u(2, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final u f2701h = new u(2, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2702e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i3, int i4) {
        super(i3);
        this.f2702e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2702e) {
            case 0:
                InterfaceC0713g interfaceC0713g = (InterfaceC0713g) obj2;
                if (!(interfaceC0713g instanceof l0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? interfaceC0713g : Integer.valueOf(intValue + 1);
            case 1:
                l0 l0Var = (l0) obj;
                InterfaceC0713g interfaceC0713g2 = (InterfaceC0713g) obj2;
                if (l0Var != null) {
                    return l0Var;
                }
                if (interfaceC0713g2 instanceof l0) {
                    return (l0) interfaceC0713g2;
                }
                return null;
            default:
                return (w) obj;
        }
    }
}
