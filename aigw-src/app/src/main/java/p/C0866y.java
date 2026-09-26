package p;

import i2.C0600n;
import k0.AbstractC0654p;
import k0.C0647i;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0866y extends o2.h implements v2.e {
    public C0647i f;

    /* renamed from: g, reason: collision with root package name */
    public int f6595g;

    /* renamed from: h, reason: collision with root package name */
    public int f6596h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6597i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.t f6598j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w2.t f6599k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0866y(w2.t tVar, w2.t tVar2, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6598j = tVar;
        this.f6599k = tVar2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0866y c0866y = new C0866y(this.f6598j, this.f6599k, interfaceC0710d);
        c0866y.f6597i = (InterfaceC0710d) obj;
        return c0866y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r8 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3 A[EDGE_INSN: B:67:0x00c3->B:13:0x00c3 BREAK  A[LOOP:0: B:7:0x00b0->B:10:0x00c0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a4 -> B:6:0x00a7). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        int i3;
        Object obj2;
        Object b3;
        k0.z zVar2;
        C0647i c0647i;
        int size;
        int i4;
        boolean d3;
        Object obj3;
        Object obj4;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i5 = this.f6596h;
        int i6 = 1;
        int i7 = 2;
        C0647i c0647i2 = null;
        if (i5 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f6597i;
            i3 = 0;
            if (i3 == 0) {
            }
        } else {
            if (i5 == 1) {
                i3 = this.f6595g;
                zVar = (k0.z) this.f6597i;
                V1.t.f0(obj);
                obj2 = obj;
                C0647i c0647i3 = (C0647i) obj2;
                ?? r9 = c0647i3.f5553a;
                int size2 = r9.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size2) {
                        i3 = i6;
                        break;
                    }
                    if (!AbstractC0654p.c((k0.r) r9.get(i8))) {
                        break;
                    }
                    i8++;
                }
                ?? r92 = c0647i3.f5553a;
                int size3 = r92.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    k0.r rVar = (k0.r) r92.get(i9);
                    if (rVar.b() || AbstractC0654p.e(rVar, zVar.f5605h.f5531y, zVar.d())) {
                        break;
                    }
                }
                EnumC0648j enumC0648j = EnumC0648j.f;
                this.f6597i = zVar;
                this.f = c0647i3;
                this.f6595g = i3;
                this.f6596h = i7;
                b3 = zVar.b(enumC0648j, this);
                if (b3 != enumC0748a) {
                    zVar2 = zVar;
                    c0647i = c0647i3;
                    ?? r5 = ((C0647i) b3).f5553a;
                    size = r5.size();
                    i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                        }
                        i4++;
                    }
                    w2.t tVar = this.f6598j;
                    d3 = AbstractC0812D.d(c0647i, ((k0.r) tVar.f8055d).f5565a);
                    w2.t tVar2 = this.f6599k;
                    ?? r7 = c0647i.f5553a;
                    if (d3) {
                    }
                    zVar = zVar2;
                    i6 = 1;
                    i7 = 2;
                    c0647i2 = null;
                    if (i3 == 0) {
                    }
                }
                return enumC0748a;
            }
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i3 = this.f6595g;
            c0647i = this.f;
            zVar2 = (k0.z) this.f6597i;
            V1.t.f0(obj);
            b3 = obj;
            ?? r52 = ((C0647i) b3).f5553a;
            size = r52.size();
            i4 = 0;
            while (true) {
                if (i4 >= size) {
                    break;
                }
                if (((k0.r) r52.get(i4)).b()) {
                    i3 = i6;
                    break;
                }
                i4++;
            }
            w2.t tVar3 = this.f6598j;
            d3 = AbstractC0812D.d(c0647i, ((k0.r) tVar3.f8055d).f5565a);
            w2.t tVar22 = this.f6599k;
            ?? r72 = c0647i.f5553a;
            if (d3) {
                int size4 = r72.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r72.get(i10);
                    if (k0.q.a(((k0.r) obj3).f5565a, ((k0.r) tVar3.f8055d).f5565a)) {
                        break;
                    }
                    i10++;
                }
                tVar22.f8055d = obj3;
            } else {
                int size5 = r72.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = r72.get(i11);
                    if (((k0.r) obj4).f5568d) {
                        break;
                    }
                    i11++;
                }
                k0.r rVar2 = (k0.r) obj4;
                if (rVar2 != null) {
                    tVar3.f8055d = rVar2;
                    tVar22.f8055d = rVar2;
                } else {
                    i3 = i6;
                    zVar = zVar2;
                    c0647i2 = null;
                    if (i3 == 0) {
                        return C0600n.f5372a;
                    }
                    EnumC0648j enumC0648j2 = EnumC0648j.f5557e;
                    this.f6597i = zVar;
                    this.f = c0647i2;
                    this.f6595g = i3;
                    this.f6596h = i6;
                    obj2 = zVar.b(enumC0648j2, this);
                }
            }
            zVar = zVar2;
            i6 = 1;
            i7 = 2;
            c0647i2 = null;
            if (i3 == 0) {
            }
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0866y) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
