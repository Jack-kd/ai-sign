package o0;

/* renamed from: o0.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0769L {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6164a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M) {
        abstractC0769L.getClass();
        if (abstractC0770M instanceof q0.T) {
            ((q0.T) abstractC0770M).D(abstractC0769L.f6164a);
        }
    }

    public static void d(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, int i3, int i4) {
        abstractC0769L.getClass();
        long f = y2.a.f(i3, i4);
        a(abstractC0769L, abstractC0770M);
        abstractC0770M.c0(L0.h.c(f, abstractC0770M.f6168h), 0.0f, null);
    }

    public static void e(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, long j3) {
        abstractC0769L.getClass();
        a(abstractC0769L, abstractC0770M);
        abstractC0770M.c0(L0.h.c(j3, abstractC0770M.f6168h), 0.0f, null);
    }

    public static void f(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, int i3, int i4) {
        long f = y2.a.f(i3, i4);
        if (abstractC0769L.b() == L0.k.f2753d || abstractC0769L.c() == 0) {
            a(abstractC0769L, abstractC0770M);
            abstractC0770M.c0(L0.h.c(f, abstractC0770M.f6168h), 0.0f, null);
        } else {
            long f3 = y2.a.f((abstractC0769L.c() - abstractC0770M.f6165d) - ((int) (f >> 32)), (int) (f & 4294967295L));
            a(abstractC0769L, abstractC0770M);
            abstractC0770M.c0(L0.h.c(f3, abstractC0770M.f6168h), 0.0f, null);
        }
    }

    public static void g(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, int i3, int i4) {
        int i5 = AbstractC0772O.f6172b;
        C0771N c0771n = C0771N.f;
        long f = y2.a.f(i3, i4);
        if (abstractC0769L.b() == L0.k.f2753d || abstractC0769L.c() == 0) {
            a(abstractC0769L, abstractC0770M);
            abstractC0770M.c0(L0.h.c(f, abstractC0770M.f6168h), 0.0f, c0771n);
        } else {
            long f3 = y2.a.f((abstractC0769L.c() - abstractC0770M.f6165d) - ((int) (f >> 32)), (int) (f & 4294967295L));
            a(abstractC0769L, abstractC0770M);
            abstractC0770M.c0(L0.h.c(f3, abstractC0770M.f6168h), 0.0f, c0771n);
        }
    }

    public static void h(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, v2.c cVar) {
        abstractC0769L.getClass();
        long f = y2.a.f(0, 0);
        a(abstractC0769L, abstractC0770M);
        abstractC0770M.c0(L0.h.c(f, abstractC0770M.f6168h), 0.0f, cVar);
    }

    public abstract L0.k b();

    public abstract int c();
}
