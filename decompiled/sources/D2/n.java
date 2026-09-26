package D2;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class n implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f1237d;

    public n(f fVar) {
        this.f1237d = fVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new E2.b(this.f1237d);
    }
}
