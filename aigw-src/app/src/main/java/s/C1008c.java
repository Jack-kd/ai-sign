package s;

import V1.l;
import V1.t;
import i2.C0600n;
import n2.EnumC0748a;

/* renamed from: s.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1008c {

    /* renamed from: a, reason: collision with root package name */
    public final I.d f7510a = new I.d(new C1009d[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r8 < r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Y.d dVar, o2.c cVar) {
        C1007b c1007b;
        int i3;
        int i4;
        Y.d dVar2;
        int i5;
        Object[] objArr;
        if (cVar instanceof C1007b) {
            c1007b = (C1007b) cVar;
            int i6 = c1007b.f7509m;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c1007b.f7509m = i6 - Integer.MIN_VALUE;
                Object obj = c1007b.f7507k;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c1007b.f7509m;
                if (i3 != 0) {
                    t.f0(obj);
                    I.d dVar3 = this.f7510a;
                    i4 = dVar3.f;
                    if (i4 > 0) {
                        Object[] objArr2 = dVar3.f2403d;
                        dVar2 = dVar;
                        i5 = 0;
                        objArr = objArr2;
                        C1009d c1009d = (C1009d) objArr[i5];
                        c1007b.f7503g = dVar2;
                        c1007b.f7504h = objArr;
                        c1007b.f7505i = i4;
                        c1007b.f7506j = i5;
                        c1007b.f7509m = 1;
                        if (l.G(c1009d, dVar2, c1007b) == enumC0748a) {
                            return enumC0748a;
                        }
                        i5++;
                    }
                    return C0600n.f5372a;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i5 = c1007b.f7506j;
                i4 = c1007b.f7505i;
                objArr = c1007b.f7504h;
                Y.d dVar4 = c1007b.f7503g;
                t.f0(obj);
                dVar2 = dVar4;
                i5++;
            }
        }
        c1007b = new C1007b(this, cVar);
        Object obj2 = c1007b.f7507k;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c1007b.f7509m;
        if (i3 != 0) {
        }
    }
}
