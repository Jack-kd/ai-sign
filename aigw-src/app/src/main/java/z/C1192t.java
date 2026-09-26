package z;

import i2.C0600n;
import k0.C0647i;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r0.C0988r0;
import v.d0;
import x.AbstractC1120s;

/* renamed from: z.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1192t extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f8412g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0988r0 f8413h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Q.v f8414i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f8415j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192t(C0988r0 c0988r0, Q.v vVar, d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f8413h = c0988r0;
        this.f8414i = vVar;
        this.f8415j = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1192t c1192t = new C1192t(this.f8413h, this.f8414i, this.f8415j, interfaceC0710d);
        c1192t.f8412g = (InterfaceC0710d) obj;
        return c1192t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (x.AbstractC1120s.i(r1, r9.f8413h, r9.f8414i, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (x.AbstractC1120s.j(r1, r9.f8415j, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        if (r10 == r0) goto L32;
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        if (i3 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f8412g;
            this.f8412g = zVar;
            this.f = 1;
            obj = AbstractC1120s.f(zVar, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                return C0600n.f5372a;
            }
            zVar = (k0.z) this.f8412g;
            V1.t.f0(obj);
        }
        C0647i c0647i = (C0647i) obj;
        if (AbstractC1120s.o(c0647i) && (c0647i.f5554b & 33) != 0) {
            ?? r22 = c0647i.f5553a;
            int size = r22.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (!((k0.r) r22.get(i4)).b()) {
                }
            }
            this.f8412g = null;
            this.f = 2;
        }
        if (!AbstractC1120s.o(c0647i)) {
            this.f8412g = null;
            this.f = 3;
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1192t) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
