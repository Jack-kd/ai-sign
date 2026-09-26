package p;

import F2.AbstractC0171x;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class V extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6407g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0715i f6408h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2.h f6409i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public V(InterfaceC0715i interfaceC0715i, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6408h = interfaceC0715i;
        this.f6409i = (o2.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o2.h, v2.e] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        V v3 = new V(this.f6408h, this.f6409i, interfaceC0710d);
        v3.f6407g = (InterfaceC0710d) obj;
        return v3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r9 != r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r9 == r0) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [k0.z, m2.d] */
    /* JADX WARN: Type inference failed for: r1v7, types: [o2.h, v2.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:8:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006c -> B:8:0x0028). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        k0.z zVar2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        k0.z zVar3 = this.f;
        InterfaceC0715i interfaceC0715i = this.f6408h;
        try {
        } catch (CancellationException e3) {
            e = e3;
            if (AbstractC0171x.m(interfaceC0715i)) {
                throw e;
            }
            this.f6407g = zVar3;
            this.f = 3;
            Object l3 = V1.t.l(zVar3, this);
            zVar2 = zVar3;
        }
        if (zVar3 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f6407g;
            if (AbstractC0171x.m(interfaceC0715i)) {
            }
        } else {
            if (zVar3 != 1) {
                if (zVar3 == 2) {
                    k0.z zVar4 = (k0.z) this.f6407g;
                    V1.t.f0(obj);
                    zVar2 = zVar4;
                } else {
                    if (zVar3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    k0.z zVar5 = (k0.z) this.f6407g;
                    V1.t.f0(obj);
                    zVar2 = zVar5;
                }
                zVar = zVar2;
                if (AbstractC0171x.m(interfaceC0715i)) {
                    return C0600n.f5372a;
                }
                try {
                } catch (CancellationException e4) {
                    zVar3 = zVar;
                    e = e4;
                    if (AbstractC0171x.m(interfaceC0715i)) {
                    }
                }
                ?? r12 = this.f6409i;
                this.f6407g = zVar;
                this.f = 1;
                if (r12.j(zVar, this) != enumC0748a) {
                    zVar3 = zVar;
                    this.f6407g = zVar3;
                    this.f = 2;
                    Object l4 = V1.t.l(zVar3, this);
                    zVar2 = zVar3;
                }
                return enumC0748a;
            }
            k0.z zVar6 = (k0.z) this.f6407g;
            V1.t.f0(obj);
            zVar3 = zVar6;
            this.f6407g = zVar3;
            this.f = 2;
            Object l42 = V1.t.l(zVar3, this);
            zVar2 = zVar3;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((V) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
