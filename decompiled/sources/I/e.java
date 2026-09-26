package I;

import V1.t;
import i2.C0600n;
import j.C0602A;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o2.h;

/* loaded from: classes.dex */
public final class e extends h implements v2.e {
    public Object[] f;

    /* renamed from: g, reason: collision with root package name */
    public long[] f2405g;

    /* renamed from: h, reason: collision with root package name */
    public int f2406h;

    /* renamed from: i, reason: collision with root package name */
    public int f2407i;

    /* renamed from: j, reason: collision with root package name */
    public int f2408j;

    /* renamed from: k, reason: collision with root package name */
    public int f2409k;

    /* renamed from: l, reason: collision with root package name */
    public long f2410l;

    /* renamed from: m, reason: collision with root package name */
    public int f2411m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f2412n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f2413o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2413o = fVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        e eVar = new e(this.f2413o, interfaceC0710d);
        eVar.f2412n = (InterfaceC0710d) obj;
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:14:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:6:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006b -> B:5:0x0088). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        D2.h hVar;
        Object[] objArr;
        long[] jArr;
        int length;
        int i3;
        long j3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i4 = this.f2411m;
        if (i4 == 0) {
            t.f0(obj);
            hVar = (D2.h) this.f2412n;
            C0602A c0602a = this.f2413o.f2414d;
            objArr = c0602a.f5376b;
            jArr = c0602a.f5375a;
            length = jArr.length - 2;
            if (length >= 0) {
                i3 = 0;
                j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i3 != length) {
                }
            }
            return C0600n.f5372a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i5 = this.f2409k;
        int i6 = this.f2408j;
        long j4 = this.f2410l;
        i3 = this.f2407i;
        int i7 = this.f2406h;
        long[] jArr2 = this.f2405g;
        Object[] objArr2 = this.f;
        D2.h hVar2 = (D2.h) this.f2412n;
        t.f0(obj);
        j4 >>= 8;
        i5++;
        if (i5 < i6) {
            if (i6 == 8) {
                length = i7;
                jArr = jArr2;
                objArr = objArr2;
                hVar = hVar2;
                if (i3 != length) {
                    i3++;
                    j3 = jArr[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        hVar2 = hVar;
                        i5 = 0;
                        jArr2 = jArr;
                        i7 = length;
                        i6 = 8 - ((~(i3 - length)) >>> 31);
                        objArr2 = objArr;
                        j4 = j3;
                        if (i5 < i6) {
                            if ((255 & j4) < 128) {
                                Object obj2 = objArr2[(i3 << 3) + i5];
                                this.f2412n = hVar2;
                                this.f = objArr2;
                                this.f2405g = jArr2;
                                this.f2406h = i7;
                                this.f2407i = i3;
                                this.f2410l = j4;
                                this.f2408j = i6;
                                this.f2409k = i5;
                                this.f2411m = 1;
                                hVar2.b(obj2, this);
                                return enumC0748a;
                            }
                            j4 >>= 8;
                            i5++;
                            if (i5 < i6) {
                            }
                        }
                    }
                    if (i3 != length) {
                    }
                }
            }
            return C0600n.f5372a;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((D2.h) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
