package p;

import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class C0 extends o2.h implements v2.e {
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public int f6295g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6296h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k0.r f6297i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(k0.r rVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6297i = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0 c02 = new C0(this.f6297i, interfaceC0710d);
        c02.f6296h = (InterfaceC0710d) obj;
        return c02;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003d -> B:5:0x0040). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            n2.a r0 = n2.EnumC0748a.f6096d
            int r1 = r7.f6295g
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f
            m2.d r1 = r7.f6296h
            k0.z r1 = (k0.z) r1
            V1.t.f0(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            V1.t.f0(r8)
            m2.d r8 = r7.f6296h
            k0.z r8 = (k0.z) r8
            k0.r r1 = r7.f6297i
            long r3 = r1.f5566b
            r0.S0 r1 = r8.e()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f6296h = r1
            r7.f = r3
            r7.f6295g = r2
            r8 = 3
            java.lang.Object r8 = p.Z0.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            k0.r r8 = (k0.r) r8
            long r5 = r8.f5566b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p.C0.f(java.lang.Object):java.lang.Object");
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
