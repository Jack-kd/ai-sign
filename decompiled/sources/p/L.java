package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class L extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public w2.t f6355h;

    /* renamed from: i, reason: collision with root package name */
    public w2.t f6356i;

    /* renamed from: j, reason: collision with root package name */
    public int f6357j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f6358k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M f6359l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M m3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6359l = m3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        L l3 = new L(this.f6359l, interfaceC0710d);
        l3.f6358k = obj;
        return l3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        if (r3.H0(r7, r6) != r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d7, code lost:
    
        if (p.M.D0(r3, r6) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
    
        if (p.M.D0(r3, r6) != r0) goto L11;
     */
    /* JADX WARN: Path cross not found for [B:30:0x00c8, B:27:0x00b1], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c3 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ca -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d7 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e5 -> B:7:0x0027). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0169v interfaceC0169v;
        w2.t tVar;
        w2.t tVar2;
        w2.t tVar3;
        InterfaceC0169v interfaceC0169v2;
        InterfaceC0169v interfaceC0169v3;
        AbstractC0860v abstractC0860v;
        Object obj2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6357j;
        M m3 = this.f6359l;
        switch (i3) {
            case 0:
                V1.t.f0(obj);
                interfaceC0169v = (InterfaceC0169v) this.f6358k;
                if (AbstractC0171x.l(interfaceC0169v)) {
                    tVar = new w2.t();
                    H2.b bVar = m3.f6366w;
                    if (bVar != null) {
                        this.f6358k = interfaceC0169v;
                        this.f6355h = tVar;
                        this.f6356i = tVar;
                        this.f6357j = 1;
                        obj = bVar.f(this);
                        if (obj != enumC0748a) {
                            tVar2 = tVar;
                            abstractC0860v = (AbstractC0860v) obj;
                            tVar.f8055d = abstractC0860v;
                            obj2 = tVar2.f8055d;
                            if (obj2 instanceof C0856t) {
                                this.f6358k = interfaceC0169v;
                                this.f6355h = tVar2;
                                this.f6356i = null;
                                this.f6357j = 2;
                                if (M.E0(m3, (C0856t) obj2, this) != enumC0748a) {
                                    tVar3 = tVar2;
                                    interfaceC0169v2 = interfaceC0169v;
                                    K k3 = new K(tVar3, m3, null);
                                    this.f6358k = interfaceC0169v2;
                                    this.f6355h = tVar3;
                                    this.f6357j = 3;
                                    break;
                                }
                            }
                            if (AbstractC0171x.l(interfaceC0169v)) {
                                return C0600n.f5372a;
                            }
                        }
                        return enumC0748a;
                    }
                    tVar2 = tVar;
                    abstractC0860v = null;
                    tVar.f8055d = abstractC0860v;
                    obj2 = tVar2.f8055d;
                    if (obj2 instanceof C0856t) {
                    }
                    if (AbstractC0171x.l(interfaceC0169v)) {
                    }
                }
            case 1:
                tVar = this.f6356i;
                tVar2 = this.f6355h;
                interfaceC0169v = (InterfaceC0169v) this.f6358k;
                V1.t.f0(obj);
                abstractC0860v = (AbstractC0860v) obj;
                tVar.f8055d = abstractC0860v;
                obj2 = tVar2.f8055d;
                if (obj2 instanceof C0856t) {
                }
                if (AbstractC0171x.l(interfaceC0169v)) {
                }
                break;
            case 2:
                tVar3 = this.f6355h;
                interfaceC0169v2 = (InterfaceC0169v) this.f6358k;
                V1.t.f0(obj);
                K k32 = new K(tVar3, m3, null);
                this.f6358k = interfaceC0169v2;
                this.f6355h = tVar3;
                this.f6357j = 3;
                break;
            case 3:
                tVar3 = this.f6355h;
                interfaceC0169v2 = (InterfaceC0169v) this.f6358k;
                try {
                    V1.t.f0(obj);
                } catch (CancellationException unused) {
                    interfaceC0169v3 = interfaceC0169v2;
                    this.f6358k = interfaceC0169v3;
                    this.f6355h = null;
                    this.f6357j = 6;
                    break;
                }
                interfaceC0169v = interfaceC0169v2;
                try {
                } catch (CancellationException unused2) {
                    interfaceC0169v3 = interfaceC0169v;
                    this.f6358k = interfaceC0169v3;
                    this.f6355h = null;
                    this.f6357j = 6;
                }
                Object obj3 = tVar3.f8055d;
                if (obj3 instanceof C0858u) {
                    w2.i.c(obj3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                    this.f6358k = interfaceC0169v;
                    this.f6355h = null;
                    this.f6357j = 4;
                    if (M.F0(m3, (C0858u) obj3, this) == enumC0748a) {
                        return enumC0748a;
                    }
                    if (AbstractC0171x.l(interfaceC0169v)) {
                    }
                } else {
                    if (obj3 instanceof r) {
                        this.f6358k = interfaceC0169v;
                        this.f6355h = null;
                        this.f6357j = 5;
                        break;
                    }
                    if (AbstractC0171x.l(interfaceC0169v)) {
                    }
                }
                break;
            case 4:
                interfaceC0169v3 = (InterfaceC0169v) this.f6358k;
                try {
                    V1.t.f0(obj);
                } catch (CancellationException unused3) {
                    this.f6358k = interfaceC0169v3;
                    this.f6355h = null;
                    this.f6357j = 6;
                    break;
                }
                interfaceC0169v = interfaceC0169v3;
                if (AbstractC0171x.l(interfaceC0169v)) {
                }
                break;
            case 5:
                interfaceC0169v3 = (InterfaceC0169v) this.f6358k;
                V1.t.f0(obj);
                interfaceC0169v = interfaceC0169v3;
                if (AbstractC0171x.l(interfaceC0169v)) {
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                interfaceC0169v3 = (InterfaceC0169v) this.f6358k;
                V1.t.f0(obj);
                interfaceC0169v = interfaceC0169v3;
                if (AbstractC0171x.l(interfaceC0169v)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((L) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
