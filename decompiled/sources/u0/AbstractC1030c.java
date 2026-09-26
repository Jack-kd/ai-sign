package u0;

import android.view.ViewStructure;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;

/* renamed from: u0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1030c {
    public static void a(ContentCaptureSession contentCaptureSession, List<ViewStructure> list) {
        contentCaptureSession.notifyViewsAppeared(list);
    }
}
