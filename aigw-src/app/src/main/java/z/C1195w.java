package z;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: z.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1195w extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f8425g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v2.c f8426h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1195w(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f8426h = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1195w c1195w = new C1195w(this.f8426h, interfaceC0710d);
        c1195w.f8425g = (InterfaceC0710d) obj;
        return c1195w;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.Object r5) {
        /*
            r4 = this;
            n2.a r0 = n2.EnumC0748a.f6096d
            int r1 = r4.f
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            m2.d r1 = r4.f8425g
            k0.z r1 = (k0.z) r1
            V1.t.f0(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            V1.t.f0(r5)
            m2.d r5 = r4.f8425g
            k0.z r5 = (k0.z) r5
            r1 = r5
        L21:
            k0.j r5 = k0.EnumC0648j.f5556d
            r4.f8425g = r1
            r4.f = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            k0.i r5 = (k0.C0647i) r5
            boolean r5 = x.AbstractC1120s.o(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            v2.c r3 = r4.f8426h
            r3.l(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C1195w.f(java.lang.Object):java.lang.Object");
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((C1195w) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
