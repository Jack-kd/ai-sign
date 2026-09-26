package v;

import G.C0204p;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* renamed from: v.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1048j extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7752e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1048j(int i3) {
        super(2);
        this.f7752e = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3;
        C0204p c0204p = (C0204p) obj;
        ((Number) obj2).intValue();
        c0204p.Q(-1451087197);
        int i4 = this.f7752e;
        if (i4 == 0) {
            throw null;
        }
        c0204p.k(AndroidCompositionLocals_androidKt.f4374a);
        Resources resources = ((Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b)).getResources();
        if (i4 == 1) {
            i3 = R.string.cut;
        } else if (i4 == 2) {
            i3 = R.string.copy;
        } else if (i4 == 3) {
            i3 = R.string.paste;
        } else {
            if (i4 != 4) {
                throw null;
            }
            i3 = R.string.selectAll;
        }
        String string = resources.getString(i3);
        c0204p.p(false);
        return string;
    }
}
