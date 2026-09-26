package r0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import i2.C0600n;

/* loaded from: classes.dex */
public final class j1 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H2.b f7326a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(H2.b bVar, Handler handler) {
        super(handler);
        this.f7326a = bVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3, Uri uri) {
        this.f7326a.q(C0600n.f5372a);
    }
}
