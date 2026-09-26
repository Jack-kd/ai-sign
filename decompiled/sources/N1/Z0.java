package N1;

import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class Z0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3018h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3019i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3020j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3019i = c0257a0;
        this.f3020j = interfaceC0177b0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new Z0(this.f3019i, this.f3020j, interfaceC0710d);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0020 -> B:5:0x0023). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.Object r6) {
        /*
            r5 = this;
            n2.a r0 = n2.EnumC0748a.f6096d
            int r1 = r5.f3018h
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            V1.t.f0(r6)
            goto L23
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            V1.t.f0(r6)
        L18:
            r5.f3018h = r2
            r3 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r6 = F2.AbstractC0171x.d(r3, r5)
            if (r6 != r0) goto L23
            return r0
        L23:
            N1.a0 r6 = r5.f3019i
            h1.a r1 = androidx.lifecycle.O.g(r6)
            N1.I r3 = new N1.I
            r4 = 0
            r3.<init>(r6, r4)
            r6 = 3
            F2.AbstractC0171x.n(r1, r4, r3, r6)
            java.text.SimpleDateFormat r6 = N1.c1.f3046a
            G.b0 r6 = r5.f3020j
            java.lang.Object r1 = r6.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r1 = r1 + r2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6.setValue(r1)
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.Z0.f(java.lang.Object):java.lang.Object");
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Z0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
