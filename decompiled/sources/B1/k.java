package B1;

import V1.t;
import Z.F;
import Z.H;
import Z.N;
import android.graphics.Typeface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class k implements E0.o, F1.p, N {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f129d;

    public /* synthetic */ k(int i3) {
        this.f129d = i3;
    }

    public static final float a(float f, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i3 = -(binarySearch + 1);
        int i4 = i3 - 1;
        if (i4 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f;
        }
        if (i4 == -1) {
            float f9 = fArr[0];
            f5 = fArr2[0];
            f6 = f9;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f10 = fArr[i4];
            float f11 = fArr[i3];
            f3 = fArr2[i4];
            f4 = f10;
            f5 = fArr2[i3];
            f6 = f11;
        }
        return (((f5 - f3) * Math.max(0.0f, Math.min(1.0f, f4 == f6 ? 0.0f : (abs - f4) / (f6 - f4)))) + f3) * signum;
    }

    public static String b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static Typeface d(String str, E0.k kVar, int i3) {
        Typeface create;
        if (i3 == 0 && w2.i.a(kVar, E0.k.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), kVar.f1389d, i3 == 1);
        return create;
    }

    public static Typeface e(String str, E0.k kVar, int i3) {
        if (i3 == 0 && w2.i.a(kVar, E0.k.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int K3 = a.a.K(kVar, i3);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(K3) : Typeface.create(str, K3);
    }

    @Override // Z.N
    public H c(long j3, L0.k kVar, L0.b bVar) {
        return new F(t.e(0L, j3));
    }

    public Typeface f(E0.m mVar, E0.k kVar, int i3) {
        switch (this.f129d) {
            case AbstractC0931c.f7034e /* 10 */:
                return d(mVar.f1391d, kVar, i3);
            default:
                String str = mVar.f1391d;
                int i4 = kVar.f1389d / 100;
                if (i4 >= 0 && i4 < 2) {
                    str = str.concat("-thin");
                } else if (2 <= i4 && i4 < 4) {
                    str = str.concat("-light");
                } else if (i4 != 4) {
                    if (i4 == 5) {
                        str = str.concat("-medium");
                    } else if ((6 > i4 || i4 >= 8) && 8 <= i4 && i4 < 11) {
                        str = str.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface e3 = e(str, kVar, i3);
                    if (!w2.i.a(e3, Typeface.create(Typeface.DEFAULT, a.a.K(kVar, i3))) && !w2.i.a(e3, e(null, kVar, i3))) {
                        typeface = e3;
                    }
                }
                return typeface == null ? e(mVar.f1391d, kVar, i3) : typeface;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F1.p g(J1.a aVar) {
        String str;
        F1.p eVar;
        int i3 = 1;
        int i4 = 0;
        Map map = Collections.EMPTY_MAP;
        Type type = aVar.f2526b;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        Class cls = aVar.f2525a;
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        k kVar = null;
        F1.f fVar = EnumSet.class.isAssignableFrom(cls) ? new F1.f(type, 0) : cls == EnumMap.class ? new F1.f(type, 1) : null;
        if (fVar != null) {
            return fVar;
        }
        List list = Collections.EMPTY_LIST;
        F1.d.f();
        if (!Modifier.isAbstract(cls.getModifiers())) {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                i0.c cVar = H1.c.f2357a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e3) {
                    str = "Failed making constructor '" + H1.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e3.getMessage() + H1.c.e(e3);
                }
                eVar = str != null ? new F1.e(str, i3) : new C1.b(4, declaredConstructor);
            } catch (NoSuchMethodException unused) {
            }
            if (eVar == null) {
                return eVar;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                kVar = SortedSet.class.isAssignableFrom(cls) ? new k(12) : Set.class.isAssignableFrom(cls) ? new k(13) : Queue.class.isAssignableFrom(cls) ? new k(14) : new k(15);
            } else if (Map.class.isAssignableFrom(cls)) {
                kVar = ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new k(16) : ConcurrentMap.class.isAssignableFrom(cls) ? new k(17) : SortedMap.class.isAssignableFrom(cls) ? new k(18) : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new J1.a(((ParameterizedType) type).getActualTypeArguments()[0]).f2525a)) ? new k(20) : new k(19);
            }
            if (kVar != null) {
                return kVar;
            }
            String b3 = b(cls);
            return b3 != null ? new F1.e(b3, i4) : new C1.b(3, cls);
        }
        eVar = null;
        if (eVar == null) {
        }
    }

    public Object h(String str, Provider provider) {
        switch (this.f129d) {
            case 0:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 1:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 2:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 3:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 4:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            case 5:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // F1.p
    public Object o() {
        switch (this.f129d) {
            case 12:
                return new TreeSet();
            case 13:
                return new LinkedHashSet();
            case 14:
                return new ArrayDeque();
            case AbstractC0931c.f7035g /* 15 */:
                return new ArrayList();
            case 16:
                return new ConcurrentSkipListMap();
            case 17:
                return new ConcurrentHashMap();
            case 18:
                return new TreeMap();
            case 19:
                return new LinkedHashMap();
            default:
                return new F1.o(true);
        }
    }

    public String toString() {
        switch (this.f129d) {
            case 21:
                return Collections.EMPTY_MAP.toString();
            case 27:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    public k() {
        this.f129d = 8;
        new D0.b();
    }
}
