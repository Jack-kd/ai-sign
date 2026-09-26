package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0027t extends AbstractC0475z {
    private static final C0027t DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private int keySize_;
    private C0029v params_;

    static {
        C0027t c0027t = new C0027t();
        DEFAULT_INSTANCE = c0027t;
        AbstractC0475z.t(C0027t.class, c0027t);
    }

    public static C0026s A() {
        return (C0026s) DEFAULT_INSTANCE.h();
    }

    public static C0027t B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0027t) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0027t c0027t, C0029v c0029v) {
        c0027t.getClass();
        c0027t.params_ = c0029v;
    }

    public static void x(C0027t c0027t, int i3) {
        c0027t.keySize_ = i3;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new C0027t();
            case 4:
                return new C0026s(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0027t.class) {
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

    public final int y() {
        return this.keySize_;
    }

    public final C0029v z() {
        C0029v c0029v = this.params_;
        return c0029v == null ? C0029v.x() : c0029v;
    }
}
