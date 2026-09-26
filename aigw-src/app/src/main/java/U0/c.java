package U0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import e.C0501b;

/* loaded from: classes.dex */
public abstract class c {
    public static Object a(String str, Bundle bundle) {
        return bundle.getParcelable(str, C0501b.class);
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
