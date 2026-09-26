package D;

import F2.AbstractC0171x;
import F2.C0154f;
import F2.InterfaceC0169v;
import android.os.Build;
import i2.C0600n;
import m.AbstractC0687i;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r0.C0961d0;
import r0.C0964f;
import r0.InterfaceC0962e;

/* loaded from: classes.dex */
public final class U1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f618h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y1 f619i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0962e f620j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U1(Y1 y12, InterfaceC0962e interfaceC0962e, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f619i = y12;
        this.f620j = interfaceC0962e;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new U1(this.f619i, this.f620j, interfaceC0710d);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006d A[RETURN] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        long j3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f618h;
        Y1 y12 = this.f619i;
        if (i3 == 0) {
            V1.t.f0(obj);
            if (y12 != null) {
                int c3 = AbstractC0687i.c(y12.f648a.f655b);
                long j4 = Long.MAX_VALUE;
                if (c3 == 0) {
                    j3 = 4000;
                } else if (c3 == 1) {
                    j3 = 10000;
                } else {
                    if (c3 != 2) {
                        throw new D1.s();
                    }
                    j3 = Long.MAX_VALUE;
                }
                InterfaceC0962e interfaceC0962e = this.f620j;
                if (interfaceC0962e != null) {
                    C0964f c0964f = (C0964f) interfaceC0962e;
                    if (j3 < 2147483647L && Build.VERSION.SDK_INT >= 29) {
                        int a3 = C0961d0.f7287a.a(c0964f.f7291a, (int) j3, 3);
                        if (a3 != Integer.MAX_VALUE) {
                            j4 = a3;
                        }
                        this.f618h = 1;
                        if (AbstractC0171x.d(j4, this) == enumC0748a) {
                            return enumC0748a;
                        }
                    }
                }
                j4 = j3;
                this.f618h = 1;
                if (AbstractC0171x.d(j4, this) == enumC0748a) {
                }
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        V1.t.f0(obj);
        C0154f c0154f = y12.f649b;
        if (c0154f.w()) {
            c0154f.s(j2.f814d);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((U1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
