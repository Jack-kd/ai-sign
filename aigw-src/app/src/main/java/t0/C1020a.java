package t0;

import Y.d;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import r0.U;
import v.C1060w;
import v1.C1080o;
import w2.i;

/* renamed from: t0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1020a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final C1080o f7539a;

    public C1020a(C1080o c1080o) {
        this.f7539a = c1080o;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        C1080o c1080o = this.f7539a;
        c1080o.getClass();
        i.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            C1060w c1060w = (C1060w) c1080o.f7929c;
            if (c1060w != null) {
                c1060w.a();
            }
        } else if (itemId == 1) {
            C1060w c1060w2 = (C1060w) c1080o.f7930d;
            if (c1060w2 != null) {
                c1060w2.a();
            }
        } else if (itemId == 2) {
            C1060w c1060w3 = (C1060w) c1080o.f7931e;
            if (c1060w3 != null) {
                c1060w3.a();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            C1060w c1060w4 = (C1060w) c1080o.f;
            if (c1060w4 != null) {
                c1060w4.a();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        C1080o c1080o = this.f7539a;
        c1080o.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((C1060w) c1080o.f7929c) != null) {
            C1080o.a(1, menu);
        }
        if (((C1060w) c1080o.f7930d) != null) {
            C1080o.a(2, menu);
        }
        if (((C1060w) c1080o.f7931e) != null) {
            C1080o.a(3, menu);
        }
        if (((C1060w) c1080o.f) != null) {
            C1080o.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((U) this.f7539a.f7927a).a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f7539a.f7928b;
        if (rect != null) {
            rect.set((int) dVar.f3962a, (int) dVar.f3963b, (int) dVar.f3964c, (int) dVar.f3965d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C1080o c1080o = this.f7539a;
        c1080o.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        C1080o.b(menu, 1, (C1060w) c1080o.f7929c);
        C1080o.b(menu, 2, (C1060w) c1080o.f7930d);
        C1080o.b(menu, 3, (C1060w) c1080o.f7931e);
        C1080o.b(menu, 4, (C1060w) c1080o.f);
        return true;
    }
}
