package S0;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class d extends y2.a {

    /* renamed from: h, reason: collision with root package name */
    public final Class f3594h;

    /* renamed from: i, reason: collision with root package name */
    public final Constructor f3595i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f3596j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f3597k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f3598l;

    /* renamed from: m, reason: collision with root package name */
    public final Method f3599m;

    /* renamed from: n, reason: collision with root package name */
    public final Method f3600n;

    public d() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = Y(cls);
            Class cls2 = Integer.TYPE;
            method3 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
            method4 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            method5 = Z(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e3.getClass().getName()), e3);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f3594h = cls;
        this.f3595i = constructor;
        this.f3596j = method2;
        this.f3597k = method3;
        this.f3598l = method4;
        this.f3599m = method;
        this.f3600n = method5;
    }

    public static Method Y(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // y2.a
    public final Typeface G(Context context, V0.d[] dVarArr) {
        Object obj;
        boolean z3;
        Typeface X2;
        boolean z4;
        if (dVarArr.length >= 1) {
            Method method = this.f3596j;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (method != null) {
                HashMap hashMap = new HashMap();
                for (V0.d dVar : dVarArr) {
                    if (dVar.f3689e == 0) {
                        Uri uri = dVar.f3685a;
                        if (!hashMap.containsKey(uri)) {
                            hashMap.put(uri, a.a.U(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                try {
                    obj = this.f3595i.newInstance(new Object[0]);
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    obj = null;
                }
                if (obj != null) {
                    int length = dVarArr.length;
                    int i3 = 0;
                    boolean z5 = false;
                    while (i3 < length) {
                        V0.d dVar2 = dVarArr[i3];
                        ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(dVar2.f3685a);
                        if (byteBuffer != null) {
                            try {
                                z4 = ((Boolean) this.f3597k.invoke(obj, byteBuffer, Integer.valueOf(dVar2.f3686b), null, Integer.valueOf(dVar2.f3687c), Integer.valueOf(dVar2.f3688d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                                z4 = false;
                            }
                            if (!z4) {
                                W(obj);
                                return null;
                            }
                            z5 = true;
                        }
                        i3++;
                        z5 = z5;
                    }
                    if (!z5) {
                        W(obj);
                        return null;
                    }
                    try {
                        z3 = ((Boolean) this.f3598l.invoke(obj, new Object[0])).booleanValue();
                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                        z3 = false;
                    }
                    if (z3 && (X2 = X(obj)) != null) {
                        return Typeface.create(X2, 0);
                    }
                }
            } else {
                V0.d H3 = H(dVarArr);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(H3.f3685a, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(H3.f3687c).setItalic(H3.f3688d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } catch (IOException unused4) {
                }
            }
        }
        return null;
    }

    public final void W(Object obj) {
        try {
            this.f3599m.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public Typeface X(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f3594h, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f3600n.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method Z(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
