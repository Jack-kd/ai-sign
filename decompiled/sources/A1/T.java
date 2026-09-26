package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class T extends AbstractC0475z {
    private static final T DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private V params_;
    private int version_;

    static {
        T t3 = new T();
        DEFAULT_INSTANCE = t3;
        AbstractC0475z.t(T.class, t3);
    }

    public static S B() {
        return (S) DEFAULT_INSTANCE.h();
    }

    public static T C(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (T) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(T t3, V v3) {
        t3.getClass();
        t3.params_ = v3;
    }

    public static void x(T t3, int i3) {
        t3.keySize_ = i3;
    }

    public static T y() {
        return DEFAULT_INSTANCE;
    }

    public final V A() {
        V v3 = this.params_;
        return v3 == null ? V.y() : v3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0475z
    public final Object i(int i3) {
        com.google.crypto.tink.shaded.protobuf.a0 a0Var;
        switch (AbstractC0687i.c(i3)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 3:
                return new T();
            case 4:
                return new S(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (T.class) {
                    try {
                        a0Var = PARSER;
                        if (a0Var == null) {
                            a0Var = new C0474y();
                            PARSER = a0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int z() {
        return this.keySize_;
    }
}
