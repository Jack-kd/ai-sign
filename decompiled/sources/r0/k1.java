package r0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import dev.aigw.app.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7348a = new LinkedHashMap();

    public static final I2.C a(Context context) {
        I2.C c3;
        LinkedHashMap linkedHashMap = f7348a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    H2.b a3 = H2.i.a(-1, 0, 6);
                    C1.b bVar = new C1.b(new i1(contentResolver, uriFor, new j1(a3, i0.c.h(Looper.getMainLooper())), a3, context, null));
                    F2.k0 k0Var = new F2.k0(null);
                    M2.d dVar = F2.D.f1794a;
                    obj = I2.u.g(bVar, new K2.d(V1.t.X(k0Var, K2.m.f2694a)), new I2.B(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                c3 = (I2.C) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3;
    }

    public static final G.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof G.r) {
            return (G.r) tag;
        }
        return null;
    }
}
