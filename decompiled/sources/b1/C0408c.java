package b1;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.lifecycle.M;

/* renamed from: b1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0408c extends M {
    @Override // androidx.lifecycle.M
    public final Signature[] f(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
