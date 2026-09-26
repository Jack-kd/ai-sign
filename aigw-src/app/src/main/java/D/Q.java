package D;

import q0.AbstractC0904f;

/* loaded from: classes.dex */
public final class Q implements Z.v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f572a;

    public /* synthetic */ Q(Object obj) {
        this.f572a = obj;
    }

    public long a() {
        T t3 = (T) this.f572a;
        long j3 = ((C1) t3.f608v.f572a).f376c;
        if (j3 != 16) {
            return j3;
        }
        A1 a12 = (A1) AbstractC0904f.h(t3, B1.f325b);
        if (a12 != null) {
            long j4 = a12.f298a;
            if (j4 != 16) {
                return j4;
            }
        }
        return ((Z.u) AbstractC0904f.h(t3, P.f566a)).f4117a;
    }
}
