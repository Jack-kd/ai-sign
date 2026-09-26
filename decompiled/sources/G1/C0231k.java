package G1;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: G1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0231k implements D1.A {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2244d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2245e;

    public /* synthetic */ C0231k(int i3, Object obj) {
        this.f2244d = i3;
        this.f2245e = obj;
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        switch (this.f2244d) {
            case 0:
                if (aVar.f2525a == Number.class) {
                    return (C0232l) this.f2245e;
                }
                return null;
            case 1:
                if (aVar.f2525a == Object.class) {
                    return new C0233m(mVar, (D1.y) this.f2245e);
                }
                return null;
            default:
                Class cls = aVar.f2525a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (M) this.f2245e;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f2244d) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((M) this.f2245e) + "]";
            default:
                return super.toString();
        }
    }
}
