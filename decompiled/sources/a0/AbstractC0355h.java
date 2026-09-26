package a0;

/* renamed from: a0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0355h {

    /* renamed from: a, reason: collision with root package name */
    public static final j.q f4176a;

    static {
        C0364q c0364q = C0351d.f4152c;
        int i3 = c0364q.f4149c;
        C0352e c0352e = new C0352e(c0364q, c0364q, 1);
        C0359l c0359l = C0351d.f4168t;
        int i4 = c0359l.f4149c << 6;
        int i5 = c0364q.f4149c;
        int i6 = i4 | i5;
        C0354g c0354g = new C0354g(c0364q, c0359l, 0);
        int i7 = (i5 << 6) | c0359l.f4149c;
        C0354g c0354g2 = new C0354g(c0359l, c0364q, 0);
        j.q qVar = j.i.f5403a;
        j.q qVar2 = new j.q();
        qVar2.h(i3 | (i3 << 6), c0352e);
        qVar2.h(i6, c0354g);
        qVar2.h(i7, c0354g2);
        f4176a = qVar2;
    }
}
