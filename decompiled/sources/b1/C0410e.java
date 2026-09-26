package b1;

import android.os.Build;
import java.util.ArrayList;

/* renamed from: b1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0410e extends V1.l {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0411f f4591c;

    public C0410e(C0411f c0411f) {
        this.f4591c = c0411f;
    }

    @Override // V1.l
    public final void A(Throwable th) {
        this.f4591c.f4592a.e(th);
    }

    @Override // V1.l
    public final void B(t tVar) {
        C0411f c0411f = this.f4591c;
        c0411f.f4594c = tVar;
        t tVar2 = c0411f.f4594c;
        C0414i c0414i = c0411f.f4592a;
        c0411f.f4593b = new B1.m(tVar2, c0414i.f4604g, c0414i.f4606i, Build.VERSION.SDK_INT >= 34 ? AbstractC0419n.a() : V1.p.y());
        C0414i c0414i2 = c0411f.f4592a;
        c0414i2.getClass();
        ArrayList arrayList = new ArrayList();
        c0414i2.f4599a.writeLock().lock();
        try {
            c0414i2.f4601c = 1;
            arrayList.addAll(c0414i2.f4600b);
            c0414i2.f4600b.clear();
            c0414i2.f4599a.writeLock().unlock();
            c0414i2.f4602d.post(new RunnableC0412g(arrayList, c0414i2.f4601c, null));
        } catch (Throwable th) {
            c0414i2.f4599a.writeLock().unlock();
            throw th;
        }
    }
}
