package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0014f extends AbstractC0475z {
    private static final C0014f DEFAULT_INSTANCE;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 1;
    private int tagSize_;

    static {
        C0014f c0014f = new C0014f();
        DEFAULT_INSTANCE = c0014f;
        AbstractC0475z.t(C0014f.class, c0014f);
    }

    public static void w(C0014f c0014f) {
        c0014f.tagSize_ = 16;
    }

    public static C0014f x() {
        return DEFAULT_INSTANCE;
    }

    public static C0013e z() {
        return (C0013e) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
            case 3:
                return new C0014f();
            case 4:
                return new C0013e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0014f.class) {
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
        return this.tagSize_;
    }
}
