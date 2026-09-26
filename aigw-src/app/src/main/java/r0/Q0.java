package r0;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class Q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q0 f7217a = new Q0();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i3) {
        return view.startActionMode(callback, i3);
    }
}
