package androidx.lifecycle;

import android.view.View;
import dev.aigw.app.R;

/* loaded from: classes.dex */
public final class Y extends w2.j implements v2.c {
    public static final Y f = new Y(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final Y f4464g = new Y(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final Y f4465h = new Y(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final Y f4466i = new Y(1, 3);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4467e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(int i3, int i4) {
        super(i3);
        this.f4467e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f4467e) {
            case 0:
                View view = (View) obj;
                w2.i.e(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                w2.i.e(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC0387t) {
                    return (InterfaceC0387t) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                w2.i.e(view3, "view");
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                w2.i.e(view4, "view");
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof X) {
                    return (X) tag2;
                }
                return null;
        }
    }
}
