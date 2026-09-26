package z0;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final long f8543a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8544b = 0;

    static {
        L0.n[] nVarArr = L0.m.f2756b;
        f8543a = L0.m.f2757c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
    
        if (L0.m.a(r10, r12.f8537c) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r a(r rVar, int i3, int i4, long j3, K0.o oVar, t tVar, K0.g gVar, int i5, int i6, K0.p pVar) {
        long j4;
        K0.o oVar2 = oVar;
        t tVar2 = tVar;
        K0.g gVar2 = gVar;
        int i7 = i5;
        int i8 = i6;
        if (i3 == Integer.MIN_VALUE || i3 == rVar.f8535a) {
            if (i0.c.z(j3)) {
                j4 = j3;
            } else {
                j4 = j3;
            }
            if ((oVar2 == null || oVar2.equals(rVar.f8538d)) && ((i4 == Integer.MIN_VALUE || i4 == rVar.f8536b) && ((tVar2 == null || tVar2.equals(rVar.f8539e)) && ((gVar2 == null || gVar2.equals(rVar.f)) && ((i7 == 0 || i7 == rVar.f8540g) && ((i8 == Integer.MIN_VALUE || i8 == rVar.f8541h) && (pVar == null || pVar.equals(rVar.f8542i)))))))) {
                return rVar;
            }
        } else {
            j4 = j3;
        }
        long j5 = i0.c.z(j4) ? rVar.f8537c : j4;
        if (oVar2 == null) {
            oVar2 = rVar.f8538d;
        }
        if (i3 == Integer.MIN_VALUE) {
            i3 = rVar.f8535a;
        }
        int i9 = i4 == Integer.MIN_VALUE ? rVar.f8536b : i4;
        t tVar3 = rVar.f8539e;
        if (tVar3 != null && tVar2 == null) {
            tVar2 = tVar3;
        }
        if (gVar2 == null) {
            gVar2 = rVar.f;
        }
        if (i7 == 0) {
            i7 = rVar.f8540g;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = rVar.f8541h;
        }
        return new r(i3, i9, j5, oVar2, tVar2, gVar2, i7, i8, pVar == null ? rVar.f8542i : pVar);
    }
}
