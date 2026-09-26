package n;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class b0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5936h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c0 f5937i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5937i = c0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new b0(this.f5937i, interfaceC0710d);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0030 -> B:8:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0049 -> B:6:0x004c). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            n2.a r0 = n2.EnumC0748a.f6096d
            int r1 = r7.f5936h
            r2 = 2
            r3 = 1
            n.c0 r4 = r7.f5937i
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            V1.t.f0(r8)
            goto L4c
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            V1.t.f0(r8)
            goto L2e
        L1e:
            V1.t.f0(r8)
        L21:
            H2.b r8 = r4.A
            if (r8 == 0) goto L2e
            r7.f5936h = r3
            java.lang.Object r8 = r8.f(r7)
            if (r8 != r0) goto L2e
            goto L4b
        L2e:
            n.l0 r8 = r4.f5948v
            if (r8 == 0) goto L21
            n.r r8 = n.r.f6040g
            r7.f5936h = r2
            m2.i r1 = r7.f6255e
            w2.i.b(r1)
            G.W r1 = G.C0180d.C(r1)
            G.X r5 = new G.X
            r6 = 0
            r5.<init>(r8, r6)
            java.lang.Object r8 = r1.e(r5, r7)
            if (r8 != r0) goto L4c
        L4b:
            return r0
        L4c:
            n.l0 r8 = r4.f5948v
            if (r8 == 0) goto L21
            n.n0 r8 = (n.n0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: n.b0.f(java.lang.Object):java.lang.Object");
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((b0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
