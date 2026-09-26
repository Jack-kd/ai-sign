package androidx.compose.material3.internal;

import E.C0127b;
import E.C0128c;
import E.C0132g;
import E.r;
import F2.AbstractC0171x;
import S.o;
import V1.t;
import i2.C0600n;
import n2.EnumC0748a;
import o2.c;
import o2.i;
import v2.e;

/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v2.a aVar, e eVar, c cVar) {
        C0128c c0128c;
        int i3;
        if (cVar instanceof C0128c) {
            c0128c = (C0128c) cVar;
            int i4 = c0128c.f1294h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0128c.f1294h = i4 - Integer.MIN_VALUE;
                Object obj = c0128c.f1293g;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0128c.f1294h;
                if (i3 != 0) {
                    t.f0(obj);
                    C0132g c0132g = new C0132g(aVar, eVar, null);
                    c0128c.f1294h = 1;
                    if (AbstractC0171x.c(c0132g, c0128c) == enumC0748a) {
                        return enumC0748a;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    t.f0(obj);
                }
                return C0600n.f5372a;
            }
        }
        c0128c = new C0128c(cVar);
        Object obj2 = c0128c.f1293g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0128c.f1294h;
        if (i3 != 0) {
        }
        return C0600n.f5372a;
    }

    public static final Object b(r rVar, Object obj, float f, i iVar) {
        Object b3 = rVar.b(obj, 1, new C0127b(rVar, f, null), iVar);
        return b3 == EnumC0748a.f6096d ? b3 : C0600n.f5372a;
    }

    public static final o c(o oVar, r rVar, e eVar) {
        return oVar.e(new DraggableAnchorsElement(rVar, eVar));
    }
}
