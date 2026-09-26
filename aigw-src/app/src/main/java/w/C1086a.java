package w;

import V1.t;
import i2.C0600n;
import java.util.List;
import k0.C0647i;
import k0.EnumC0648j;
import k0.q;
import k0.r;
import k0.z;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o2.h;
import p.Z0;
import v2.e;

/* renamed from: w.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1086a extends h implements e {
    public r f;

    /* renamed from: g, reason: collision with root package name */
    public EnumC0648j f7942g;

    /* renamed from: h, reason: collision with root package name */
    public int f7943h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f7944i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1088c f7945j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1086a(C1088c c1088c, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f7945j = c1088c;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1086a c1086a = new C1086a(this.f7945j, interfaceC0710d);
        c1086a.f7944i = (InterfaceC0710d) obj;
        return c1086a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x014d, code lost:
    
        if (r6 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x014f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
    
        if (r8 != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0056, code lost:
    
        if (r11 == r1) goto L67;
     */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x014d -> B:7:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00bc -> B:28:0x00c0). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        z zVar;
        Object b3;
        z zVar2;
        EnumC0648j enumC0648j;
        r rVar;
        Object b4;
        z zVar3;
        Object obj2;
        z zVar4;
        r rVar2;
        Object b5;
        Object obj3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7943h;
        C1088c c1088c = this.f7945j;
        C0600n c0600n = C0600n.f5372a;
        EnumC0648j enumC0648j2 = EnumC0648j.f5556d;
        int i4 = 2;
        if (i3 == 0) {
            t.f0(obj);
            zVar = (z) this.f7944i;
            this.f7944i = zVar;
            this.f7943h = 1;
            b3 = Z0.b(zVar, true, enumC0648j2, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rVar2 = this.f;
                    zVar4 = (z) this.f7944i;
                    t.f0(obj);
                    b5 = obj;
                    ?? r6 = ((C0647i) b5).f5553a;
                    int size = r6.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                            obj3 = null;
                            break;
                        }
                        obj3 = r6.get(i5);
                        r rVar3 = (r) obj3;
                        if (!rVar3.b()) {
                            if (q.a(rVar3.f5565a, rVar2.f5565a) && rVar3.f5568d) {
                                break;
                            }
                        }
                        i5++;
                    }
                    r rVar4 = (r) obj3;
                    if (rVar4 != null) {
                        rVar4.a();
                        this.f7944i = zVar4;
                        this.f = rVar2;
                        this.f7942g = null;
                        this.f7943h = 3;
                        b5 = zVar4.b(enumC0648j2, this);
                    }
                    return c0600n;
                }
                enumC0648j = this.f7942g;
                rVar = this.f;
                zVar2 = (z) this.f7944i;
                t.f0(obj);
                b4 = obj;
                ?? r8 = ((C0647i) b4).f5553a;
                int size2 = r8.size();
                int i6 = 0;
                List list = r8;
                while (true) {
                    if (i6 >= size2) {
                        zVar3 = zVar2;
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i6);
                    r rVar5 = (r) obj2;
                    List list2 = list;
                    if (!rVar5.b()) {
                        zVar3 = zVar2;
                        if (q.a(rVar5.f5565a, rVar.f5565a) && rVar5.f5568d) {
                            break;
                        }
                    } else {
                        zVar3 = zVar2;
                    }
                    i6++;
                    zVar2 = zVar3;
                    list = list2;
                }
                r rVar6 = (r) obj2;
                if (rVar6 != null) {
                    if (rVar6.f5566b - rVar.f5566b < zVar3.e().f()) {
                        if (Y.c.c(Y.c.g(rVar6.f5567c, rVar.f5567c)) <= zVar3.e().b()) {
                            zVar2 = zVar3;
                            i4 = 2;
                            this.f7944i = zVar2;
                            this.f = rVar;
                            this.f7942g = enumC0648j;
                            this.f7943h = i4;
                            b4 = zVar2.b(enumC0648j, this);
                        }
                        if (rVar6 != null && ((Boolean) c1088c.f7949s.a()).booleanValue()) {
                            rVar6.a();
                            zVar4 = zVar3;
                            rVar2 = rVar;
                            this.f7944i = zVar4;
                            this.f = rVar2;
                            this.f7942g = null;
                            this.f7943h = 3;
                            b5 = zVar4.b(enumC0648j2, this);
                        }
                        return c0600n;
                    }
                }
                rVar6 = null;
                if (rVar6 != null) {
                    rVar6.a();
                    zVar4 = zVar3;
                    rVar2 = rVar;
                    this.f7944i = zVar4;
                    this.f = rVar2;
                    this.f7942g = null;
                    this.f7943h = 3;
                    b5 = zVar4.b(enumC0648j2, this);
                }
                return c0600n;
            }
            zVar = (z) this.f7944i;
            t.f0(obj);
            b3 = obj;
        }
        r rVar7 = (r) b3;
        int i7 = rVar7.f5572i;
        if (i7 == 3 || i7 == 4) {
            long j3 = rVar7.f5567c;
            zVar2 = zVar;
            enumC0648j = (c1088c.f7950t || ((Y.c.d(j3) > 0.0f ? 1 : (Y.c.d(j3) == 0.0f ? 0 : -1)) >= 0 && (Y.c.d(j3) > ((float) ((int) (zVar.f5605h.f5531y >> 32))) ? 1 : (Y.c.d(j3) == ((float) ((int) (zVar.f5605h.f5531y >> 32))) ? 0 : -1)) < 0 && (Y.c.e(j3) > 0.0f ? 1 : (Y.c.e(j3) == 0.0f ? 0 : -1)) >= 0 && (Y.c.e(j3) > ((float) ((int) (zVar.f5605h.f5531y & 4294967295L))) ? 1 : (Y.c.e(j3) == ((float) ((int) (zVar.f5605h.f5531y & 4294967295L))) ? 0 : -1)) < 0)) ? enumC0648j2 : EnumC0648j.f5557e;
            rVar = rVar7;
            this.f7944i = zVar2;
            this.f = rVar;
            this.f7942g = enumC0648j;
            this.f7943h = i4;
            b4 = zVar2.b(enumC0648j, this);
        }
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1086a) d((z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
