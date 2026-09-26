package x;

import A0.AbstractC0004d;
import Z.J;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* renamed from: x.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1110i {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, Y.d dVar) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = AbstractC0004d.h().setEditorBounds(J.v(dVar));
        handwritingBounds = editorBounds.setHandwritingBounds(J.v(dVar));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
