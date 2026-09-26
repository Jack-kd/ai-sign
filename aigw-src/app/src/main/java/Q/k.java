package Q;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class k extends o2.h implements v2.e {
    public int[] f;

    /* renamed from: g, reason: collision with root package name */
    public int f3473g;

    /* renamed from: h, reason: collision with root package name */
    public int f3474h;

    /* renamed from: i, reason: collision with root package name */
    public int f3475i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f3476j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f3477k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f3477k = lVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        k kVar = new k(this.f3477k, interfaceC0710d);
        kVar.f3476j = (InterfaceC0710d) obj;
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00a8 -> B:7:0x00be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0084 -> B:19:0x0098). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        long j3;
        D2.h hVar;
        int[] iArr;
        int length;
        int i3;
        D2.h hVar2;
        int i4;
        D2.h hVar3;
        int i5;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i6 = this.f3475i;
        l lVar = this.f3477k;
        long j4 = lVar.f3479d;
        int i7 = lVar.f;
        long j5 = lVar.f3480e;
        if (i6 == 0) {
            j3 = 0;
            V1.t.f0(obj);
            hVar = (D2.h) this.f3476j;
            iArr = lVar.f3481g;
            if (iArr != null) {
                length = iArr.length;
                i3 = 0;
            }
            if (j5 != j3) {
                hVar2 = hVar;
                i4 = 0;
                if (i4 >= 64) {
                }
            }
            if (j4 != j3) {
            }
            return C0600n.f5372a;
        }
        if (i6 == 1) {
            length = this.f3474h;
            int i8 = this.f3473g;
            j3 = 0;
            iArr = this.f;
            hVar = (D2.h) this.f3476j;
            V1.t.f0(obj);
            i3 = i8 + 1;
        } else {
            if (i6 != 2) {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i5 = this.f3473g;
                hVar3 = (D2.h) this.f3476j;
                V1.t.f0(obj);
                j3 = 0;
                i5++;
                if (i5 < 64) {
                    if (((1 << i5) & j4) != j3) {
                        Integer num = new Integer(i5 + 64 + i7);
                        this.f3476j = hVar3;
                        this.f = null;
                        this.f3473g = i5;
                        this.f3475i = 3;
                        hVar3.b(num, this);
                        return enumC0748a;
                    }
                    i5++;
                    if (i5 < 64) {
                    }
                }
                return C0600n.f5372a;
            }
            i4 = this.f3473g;
            hVar2 = (D2.h) this.f3476j;
            V1.t.f0(obj);
            j3 = 0;
            i4++;
            if (i4 >= 64) {
                hVar = hVar2;
                if (j4 != j3) {
                    hVar3 = hVar;
                    i5 = 0;
                    if (i5 < 64) {
                    }
                }
                return C0600n.f5372a;
            }
            if (((1 << i4) & j5) != j3) {
                Integer num2 = new Integer(i7 + i4);
                this.f3476j = hVar2;
                this.f = null;
                this.f3473g = i4;
                this.f3475i = 2;
                hVar2.b(num2, this);
                return enumC0748a;
            }
            i4++;
            if (i4 >= 64) {
            }
        }
        if (i3 < length) {
            Integer num3 = new Integer(iArr[i3]);
            this.f3476j = hVar;
            this.f = iArr;
            this.f3473g = i3;
            this.f3474h = length;
            this.f3475i = 1;
            hVar.b(num3, this);
            return enumC0748a;
        }
        if (j5 != j3) {
        }
        if (j4 != j3) {
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((k) d((D2.h) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
