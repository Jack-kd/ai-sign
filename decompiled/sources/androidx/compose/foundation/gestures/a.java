package androidx.compose.foundation.gestures;

import S.o;
import V1.t;
import n.k0;
import n2.EnumC0748a;
import o2.c;
import p.A0;
import p.C0824c0;
import p.C0826d0;
import p.C0828e0;
import p.C0830f0;
import p.C0832g0;
import p.InterfaceC0855s0;
import p.W;
import q.C0892k;
import w2.q;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0826d0 f4270a = new C0826d0();

    /* renamed from: b, reason: collision with root package name */
    public static final C0824c0 f4271b = new C0824c0();

    /* renamed from: c, reason: collision with root package name */
    public static final C0828e0 f4272c = new C0828e0();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(A0 a02, long j3, c cVar) {
        C0830f0 c0830f0;
        int i3;
        q qVar;
        A0 a03;
        if (cVar instanceof C0830f0) {
            c0830f0 = (C0830f0) cVar;
            int i4 = c0830f0.f6475j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0830f0.f6475j = i4 - Integer.MIN_VALUE;
                Object obj = c0830f0.f6474i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0830f0.f6475j;
                if (i3 != 0) {
                    t.f0(obj);
                    qVar = new q();
                    C0832g0 c0832g0 = new C0832g0(a02, j3, qVar, null);
                    c0830f0.f6472g = a02;
                    c0830f0.f6473h = qVar;
                    c0830f0.f6475j = 1;
                    if (a02.e(1, c0832g0, c0830f0) == enumC0748a) {
                        return enumC0748a;
                    }
                    a03 = a02;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    q qVar2 = c0830f0.f6473h;
                    A0 a04 = c0830f0.f6472g;
                    t.f0(obj);
                    qVar = qVar2;
                    a03 = a04;
                }
                return new Y.c(a03.g(qVar.f8052d));
            }
        }
        c0830f0 = new C0830f0(cVar);
        Object obj2 = c0830f0.f6474i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0830f0.f6475j;
        if (i3 != 0) {
        }
        return new Y.c(a03.g(qVar.f8052d));
    }

    public static final o b(o oVar, InterfaceC0855s0 interfaceC0855s0, W w3, k0 k0Var, boolean z3, boolean z4, C0892k c0892k) {
        return oVar.e(new ScrollableElement(k0Var, w3, interfaceC0855s0, c0892k, z3, z4));
    }
}
