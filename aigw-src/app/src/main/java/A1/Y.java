package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class Y extends AbstractC0475z {
    private static final Y DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private AbstractC0460j value_ = AbstractC0460j.f4894e;

    static {
        Y y3 = new Y();
        DEFAULT_INSTANCE = y3;
        AbstractC0475z.t(Y.class, y3);
    }

    public static W D() {
        return (W) DEFAULT_INSTANCE.h();
    }

    public static void w(Y y3, String str) {
        y3.getClass();
        str.getClass();
        y3.typeUrl_ = str;
    }

    public static void x(Y y3, C0459i c0459i) {
        y3.getClass();
        y3.value_ = c0459i;
    }

    public static void y(Y y3, X x3) {
        y3.getClass();
        if (x3 != X.f75j) {
            y3.keyMaterialType_ = x3.f77d;
        } else {
            x3.getClass();
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    public static Y z() {
        return DEFAULT_INSTANCE;
    }

    public final X A() {
        int i3 = this.keyMaterialType_;
        X x3 = i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? null : X.f74i : X.f73h : X.f72g : X.f : X.f71e;
        return x3 == null ? X.f75j : x3;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final AbstractC0460j C() {
        return this.value_;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new Y();
            case 4:
                return new W(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (Y.class) {
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
}
