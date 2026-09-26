package b;

import android.content.res.Resources;
import android.view.View;
import dev.aigw.app.R;

/* loaded from: classes.dex */
public final class F extends w2.j implements v2.c {
    public static final F f = new F(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final F f4510g = new F(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final F f4511h = new F(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4512e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(int i3, int i4) {
        super(i3);
        this.f4512e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f4512e) {
            case 0:
                Resources resources = (Resources) obj;
                w2.i.e(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                View view = (View) obj;
                w2.i.e(view, "it");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                w2.i.e(view2, "it");
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof E) {
                    return (E) tag;
                }
                return null;
        }
    }
}
