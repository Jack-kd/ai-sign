package androidx.profileinstaller;

import U.a;
import android.content.Context;
import androidx.lifecycle.M;
import i1.g;
import java.util.Collections;
import java.util.List;
import l1.InterfaceC0676b;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC0676b {
    @Override // l1.InterfaceC0676b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // l1.InterfaceC0676b
    public final Object b(Context context) {
        g.a(new a(this, 2, context.getApplicationContext()));
        return new M(16);
    }
}
