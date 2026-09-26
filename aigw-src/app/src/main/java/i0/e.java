package i0;

import S.n;
import android.view.KeyEvent;
import w2.j;

/* loaded from: classes.dex */
public final class e extends n implements d {

    /* renamed from: q, reason: collision with root package name */
    public v2.c f5322q;

    /* renamed from: r, reason: collision with root package name */
    public j f5323r;

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.c, w2.j] */
    @Override // i0.d
    public final boolean i(KeyEvent keyEvent) {
        ?? r02 = this.f5323r;
        if (r02 != 0) {
            return ((Boolean) r02.l(new C0581b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // i0.d
    public final boolean n(KeyEvent keyEvent) {
        v2.c cVar = this.f5322q;
        if (cVar != null) {
            return ((Boolean) cVar.l(new C0581b(keyEvent))).booleanValue();
        }
        return false;
    }
}
