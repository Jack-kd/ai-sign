package N2;

import i2.C0600n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class b extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3274e;
    public final /* synthetic */ d f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f3275g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i3) {
        super(1);
        this.f3274e = i3;
        this.f = dVar;
        this.f3275g = cVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3274e) {
            case 0:
                this.f3275g.getClass();
                this.f.e(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f3278g;
                this.f3275g.getClass();
                d dVar = this.f;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.e(null);
                break;
        }
        return C0600n.f5372a;
    }
}
