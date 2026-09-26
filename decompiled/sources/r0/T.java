package r0;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import x.C1096A;

/* loaded from: classes.dex */
public final class T implements InterfaceC0169v {

    /* renamed from: d, reason: collision with root package name */
    public final View f7221d;

    /* renamed from: e, reason: collision with root package name */
    public final F0.z f7222e;
    public final InterfaceC0169v f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f7223g = new AtomicReference(null);

    public T(View view, F0.z zVar, InterfaceC0169v interfaceC0169v) {
        this.f7221d = view;
        this.f7222e = zVar;
        this.f = interfaceC0169v;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C1096A c1096a, o2.c cVar) {
        P p3;
        int i3;
        if (cVar instanceof P) {
            p3 = (P) cVar;
            int i4 = p3.f7214i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                p3.f7214i = i4 - Integer.MIN_VALUE;
                Object obj = p3.f7212g;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = p3.f7214i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    AtomicReference atomicReference = this.f7223g;
                    D.K0 k02 = new D.K0(c1096a, 29, this);
                    S s3 = new S(this, null);
                    p3.f7214i = 1;
                    if (AbstractC0171x.c(new S.r(k02, atomicReference, s3, null), p3) == enumC0748a) {
                        return;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                throw new D1.s();
            }
        }
        p3 = new P(this, cVar);
        Object obj2 = p3.f7212g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = p3.f7214i;
        if (i3 != 0) {
        }
        throw new D1.s();
    }

    @Override // F2.InterfaceC0169v
    public final InterfaceC0715i r() {
        return this.f.r();
    }
}
