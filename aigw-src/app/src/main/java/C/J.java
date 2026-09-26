package C;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* loaded from: classes.dex */
public final class J extends RippleDrawable {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f177d;

    /* renamed from: e, reason: collision with root package name */
    public Z.u f178e;
    public Integer f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f179g;

    public J(boolean z3) {
        super(ColorStateList.valueOf(-16777216), null, z3 ? new ColorDrawable(-1) : null);
        this.f177d = z3;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f177d) {
            this.f179g = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f179g = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f179g;
    }
}
