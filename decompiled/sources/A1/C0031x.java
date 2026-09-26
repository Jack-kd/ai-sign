package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0031x extends AbstractC0475z {
    private static final C0031x DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0460j keyValue_ = AbstractC0460j.f4894e;
    private int version_;

    static {
        C0031x c0031x = new C0031x();
        DEFAULT_INSTANCE = c0031x;
        AbstractC0475z.t(C0031x.class, c0031x);
    }

    public static C0030w A() {
        return (C0030w) DEFAULT_INSTANCE.h();
    }

    public static C0031x B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0031x) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0031x c0031x) {
        c0031x.version_ = 0;
    }

    public static void x(C0031x c0031x, C0459i c0459i) {
        c0031x.getClass();
        c0031x.keyValue_ = c0459i;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new C0031x();
            case 4:
                return new C0030w(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0031x.class) {
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

    public final AbstractC0460j y() {
        return this.keyValue_;
    }

    public final int z() {
        return this.version_;
    }
}
