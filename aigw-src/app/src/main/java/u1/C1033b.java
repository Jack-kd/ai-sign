package u1;

import android.content.Context;
import android.preference.PreferenceManager;
import o1.f;

/* renamed from: u1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1033b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7573b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final f f7574a;

    public C1033b(C1032a c1032a) {
        Context context = c1032a.f7567a;
        String str = c1032a.f7568b;
        String str2 = c1032a.f7569c;
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            applicationContext.getSharedPreferences(str2, 0).edit();
        }
        this.f7574a = c1032a.f7572g;
    }
}
