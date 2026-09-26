package G1;

import java.lang.reflect.Constructor;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class r extends AbstractC0235o {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f2257e;

    /* renamed from: b, reason: collision with root package name */
    public final Constructor f2258b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f2259c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f2260d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Byte.TYPE, (byte) 0);
        hashMap.put(Short.TYPE, (short) 0);
        hashMap.put(Integer.TYPE, 0);
        hashMap.put(Long.TYPE, 0L);
        hashMap.put(Float.TYPE, Float.valueOf(0.0f));
        hashMap.put(Double.TYPE, Double.valueOf(0.0d));
        hashMap.put(Character.TYPE, (char) 0);
        hashMap.put(Boolean.TYPE, Boolean.FALSE);
        f2257e = hashMap;
    }

    public r(Class cls, C0237q c0237q) {
        super(c0237q);
        this.f2260d = new HashMap();
        i0.c cVar = H1.c.f2357a;
        Constructor o3 = cVar.o(cls);
        this.f2258b = o3;
        H1.c.f(o3);
        String[] r3 = cVar.r(cls);
        for (int i3 = 0; i3 < r3.length; i3++) {
            this.f2260d.put(r3[i3], Integer.valueOf(i3));
        }
        Class<?>[] parameterTypes = this.f2258b.getParameterTypes();
        this.f2259c = new Object[parameterTypes.length];
        for (int i4 = 0; i4 < parameterTypes.length; i4++) {
            this.f2259c[i4] = f2257e.get(parameterTypes[i4]);
        }
    }
}
