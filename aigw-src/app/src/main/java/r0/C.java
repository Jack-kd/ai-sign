package r0;

import android.view.accessibility.AccessibilityEvent;
import i2.C0600n;

/* loaded from: classes.dex */
public final class C extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7104e;
    public final /* synthetic */ E f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(E e3, int i3) {
        super(1);
        this.f7104e = i3;
        this.f = e3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7104e) {
            case 0:
                E e3 = this.f;
                return Boolean.valueOf(e3.f7122d.getParent().requestSendAccessibilityEvent(e3.f7122d, (AccessibilityEvent) obj));
            default:
                L0 l02 = (L0) obj;
                E e4 = this.f;
                e4.getClass();
                if (l02.f7175e.contains(l02)) {
                    e4.f7122d.getSnapshotObserver().a(l02, e4.f7121M, new D.P0(l02, 11, e4));
                }
                return C0600n.f5372a;
        }
    }
}
