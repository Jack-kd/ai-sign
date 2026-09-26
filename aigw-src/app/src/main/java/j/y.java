package j;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class y extends o2.h implements v2.e {
    public D2.e f;

    /* renamed from: g, reason: collision with root package name */
    public C0602A f5461g;

    /* renamed from: h, reason: collision with root package name */
    public long[] f5462h;

    /* renamed from: i, reason: collision with root package name */
    public int f5463i;

    /* renamed from: j, reason: collision with root package name */
    public int f5464j;

    /* renamed from: k, reason: collision with root package name */
    public int f5465k;

    /* renamed from: l, reason: collision with root package name */
    public int f5466l;

    /* renamed from: m, reason: collision with root package name */
    public long f5467m;

    /* renamed from: n, reason: collision with root package name */
    public int f5468n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f5469o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0602A f5470p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ D2.e f5471q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(C0602A c0602a, D2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f5470p = c0602a;
        this.f5471q = eVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        y yVar = new y(this.f5470p, this.f5471q, interfaceC0710d);
        yVar.f5469o = (InterfaceC0710d) obj;
        return yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0091). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        D2.h hVar;
        C0602A c0602a;
        long[] jArr;
        int length;
        D2.e eVar;
        int i3;
        long j3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i4 = this.f5468n;
        if (i4 == 0) {
            V1.t.f0(obj);
            hVar = (D2.h) this.f5469o;
            c0602a = this.f5470p;
            jArr = c0602a.f5375a;
            length = jArr.length - 2;
            if (length >= 0) {
                eVar = this.f5471q;
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
        int i5 = this.f5466l;
        int i6 = this.f5465k;
        long j4 = this.f5467m;
        int i7 = this.f5464j;
        int i8 = this.f5463i;
        long[] jArr2 = this.f5462h;
        C0602A c0602a2 = this.f5461g;
        D2.e eVar2 = this.f;
        D2.h hVar2 = (D2.h) this.f5469o;
        V1.t.f0(obj);
        j4 >>= 8;
        i5++;
        if (i5 < i6) {
            if (i6 == 8) {
                length = i8;
                jArr = jArr2;
                c0602a = c0602a2;
                hVar = hVar2;
                i3 = i7;
                eVar = eVar2;
                if (i3 != length) {
                    i3++;
                    j3 = jArr[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        hVar2 = hVar;
                        i5 = 0;
                        c0602a2 = c0602a;
                        jArr2 = jArr;
                        i6 = 8 - ((~(i3 - length)) >>> 31);
                        eVar2 = eVar;
                        i7 = i3;
                        i8 = length;
                        j4 = j3;
                        if (i5 < i6) {
                            if ((255 & j4) < 128) {
                                int i9 = (i7 << 3) + i5;
                                eVar2.f = i9;
                                Object obj2 = c0602a2.f5376b[i9];
                                this.f5469o = hVar2;
                                this.f = eVar2;
                                this.f5461g = c0602a2;
                                this.f5462h = jArr2;
                                this.f5463i = i8;
                                this.f5464j = i7;
                                this.f5467m = j4;
                                this.f5465k = i6;
                                this.f5466l = i5;
                                this.f5468n = 1;
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
        return ((y) d((D2.h) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
