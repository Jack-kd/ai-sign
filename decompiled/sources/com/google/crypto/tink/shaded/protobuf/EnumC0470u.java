package com.google.crypto.tink.shaded.protobuf;

import m.AbstractC0687i;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.google.crypto.tink.shaded.protobuf.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0470u {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0470u f4933e;
    public static final EnumC0470u f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0470u[] f4934g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0470u[] f4935h;

    /* renamed from: d, reason: collision with root package name */
    public final int f4936d;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0470u EF0;

    static {
        G g2 = G.DOUBLE;
        EnumC0470u enumC0470u = new EnumC0470u("DOUBLE", 0, 0, 1, g2);
        G g3 = G.FLOAT;
        EnumC0470u enumC0470u2 = new EnumC0470u("FLOAT", 1, 1, 1, g3);
        G g4 = G.LONG;
        EnumC0470u enumC0470u3 = new EnumC0470u("INT64", 2, 2, 1, g4);
        EnumC0470u enumC0470u4 = new EnumC0470u("UINT64", 3, 3, 1, g4);
        G g5 = G.INT;
        EnumC0470u enumC0470u5 = new EnumC0470u("INT32", 4, 4, 1, g5);
        EnumC0470u enumC0470u6 = new EnumC0470u("FIXED64", 5, 5, 1, g4);
        EnumC0470u enumC0470u7 = new EnumC0470u("FIXED32", 6, 6, 1, g5);
        G g6 = G.BOOLEAN;
        EnumC0470u enumC0470u8 = new EnumC0470u("BOOL", 7, 7, 1, g6);
        G g7 = G.STRING;
        EnumC0470u enumC0470u9 = new EnumC0470u("STRING", 8, 8, 1, g7);
        G g8 = G.MESSAGE;
        EnumC0470u enumC0470u10 = new EnumC0470u("MESSAGE", 9, 9, 1, g8);
        G g9 = G.BYTE_STRING;
        EnumC0470u enumC0470u11 = new EnumC0470u("BYTES", 10, 10, 1, g9);
        EnumC0470u enumC0470u12 = new EnumC0470u("UINT32", 11, 11, 1, g5);
        G g10 = G.ENUM;
        EnumC0470u enumC0470u13 = new EnumC0470u("ENUM", 12, 12, 1, g10);
        EnumC0470u enumC0470u14 = new EnumC0470u("SFIXED32", 13, 13, 1, g5);
        EnumC0470u enumC0470u15 = new EnumC0470u("SFIXED64", 14, 14, 1, g4);
        EnumC0470u enumC0470u16 = new EnumC0470u("SINT32", 15, 15, 1, g5);
        EnumC0470u enumC0470u17 = new EnumC0470u("SINT64", 16, 16, 1, g4);
        EnumC0470u enumC0470u18 = new EnumC0470u("GROUP", 17, 17, 1, g8);
        EnumC0470u enumC0470u19 = new EnumC0470u("DOUBLE_LIST", 18, 18, 2, g2);
        EnumC0470u enumC0470u20 = new EnumC0470u("FLOAT_LIST", 19, 19, 2, g3);
        EnumC0470u enumC0470u21 = new EnumC0470u("INT64_LIST", 20, 20, 2, g4);
        EnumC0470u enumC0470u22 = new EnumC0470u("UINT64_LIST", 21, 21, 2, g4);
        EnumC0470u enumC0470u23 = new EnumC0470u("INT32_LIST", 22, 22, 2, g5);
        EnumC0470u enumC0470u24 = new EnumC0470u("FIXED64_LIST", 23, 23, 2, g4);
        EnumC0470u enumC0470u25 = new EnumC0470u("FIXED32_LIST", 24, 24, 2, g5);
        EnumC0470u enumC0470u26 = new EnumC0470u("BOOL_LIST", 25, 25, 2, g6);
        EnumC0470u enumC0470u27 = new EnumC0470u("STRING_LIST", 26, 26, 2, g7);
        EnumC0470u enumC0470u28 = new EnumC0470u("MESSAGE_LIST", 27, 27, 2, g8);
        EnumC0470u enumC0470u29 = new EnumC0470u("BYTES_LIST", 28, 28, 2, g9);
        EnumC0470u enumC0470u30 = new EnumC0470u("UINT32_LIST", 29, 29, 2, g5);
        EnumC0470u enumC0470u31 = new EnumC0470u("ENUM_LIST", 30, 30, 2, g10);
        EnumC0470u enumC0470u32 = new EnumC0470u("SFIXED32_LIST", 31, 31, 2, g5);
        EnumC0470u enumC0470u33 = new EnumC0470u("SFIXED64_LIST", 32, 32, 2, g4);
        EnumC0470u enumC0470u34 = new EnumC0470u("SINT32_LIST", 33, 33, 2, g5);
        EnumC0470u enumC0470u35 = new EnumC0470u("SINT64_LIST", 34, 34, 2, g4);
        EnumC0470u enumC0470u36 = new EnumC0470u("DOUBLE_LIST_PACKED", 35, 35, 3, g2);
        f4933e = enumC0470u36;
        EnumC0470u enumC0470u37 = new EnumC0470u("FLOAT_LIST_PACKED", 36, 36, 3, g3);
        EnumC0470u enumC0470u38 = new EnumC0470u("INT64_LIST_PACKED", 37, 37, 3, g4);
        EnumC0470u enumC0470u39 = new EnumC0470u("UINT64_LIST_PACKED", 38, 38, 3, g4);
        EnumC0470u enumC0470u40 = new EnumC0470u("INT32_LIST_PACKED", 39, 39, 3, g5);
        EnumC0470u enumC0470u41 = new EnumC0470u("FIXED64_LIST_PACKED", 40, 40, 3, g4);
        EnumC0470u enumC0470u42 = new EnumC0470u("FIXED32_LIST_PACKED", 41, 41, 3, g5);
        EnumC0470u enumC0470u43 = new EnumC0470u("BOOL_LIST_PACKED", 42, 42, 3, g6);
        EnumC0470u enumC0470u44 = new EnumC0470u("UINT32_LIST_PACKED", 43, 43, 3, g5);
        EnumC0470u enumC0470u45 = new EnumC0470u("ENUM_LIST_PACKED", 44, 44, 3, g10);
        EnumC0470u enumC0470u46 = new EnumC0470u("SFIXED32_LIST_PACKED", 45, 45, 3, g5);
        EnumC0470u enumC0470u47 = new EnumC0470u("SFIXED64_LIST_PACKED", 46, 46, 3, g4);
        EnumC0470u enumC0470u48 = new EnumC0470u("SINT32_LIST_PACKED", 47, 47, 3, g5);
        EnumC0470u enumC0470u49 = new EnumC0470u("SINT64_LIST_PACKED", 48, 48, 3, g4);
        f = enumC0470u49;
        f4935h = new EnumC0470u[]{enumC0470u, enumC0470u2, enumC0470u3, enumC0470u4, enumC0470u5, enumC0470u6, enumC0470u7, enumC0470u8, enumC0470u9, enumC0470u10, enumC0470u11, enumC0470u12, enumC0470u13, enumC0470u14, enumC0470u15, enumC0470u16, enumC0470u17, enumC0470u18, enumC0470u19, enumC0470u20, enumC0470u21, enumC0470u22, enumC0470u23, enumC0470u24, enumC0470u25, enumC0470u26, enumC0470u27, enumC0470u28, enumC0470u29, enumC0470u30, enumC0470u31, enumC0470u32, enumC0470u33, enumC0470u34, enumC0470u35, enumC0470u36, enumC0470u37, enumC0470u38, enumC0470u39, enumC0470u40, enumC0470u41, enumC0470u42, enumC0470u43, enumC0470u44, enumC0470u45, enumC0470u46, enumC0470u47, enumC0470u48, enumC0470u49, new EnumC0470u("GROUP_LIST", 49, 49, 2, g8), new EnumC0470u("MAP", 50, 50, 4, G.VOID)};
        EnumC0470u[] values = values();
        f4934g = new EnumC0470u[values.length];
        for (EnumC0470u enumC0470u50 : values) {
            f4934g[enumC0470u50.f4936d] = enumC0470u50;
        }
    }

    public EnumC0470u(String str, int i3, int i4, int i5, G g2) {
        this.f4936d = i4;
        int c3 = AbstractC0687i.c(i5);
        if (c3 == 1) {
            g2.getClass();
        } else if (c3 == 3) {
            g2.getClass();
        }
        if (i5 == 1) {
            g2.ordinal();
        }
    }

    public static EnumC0470u valueOf(String str) {
        return (EnumC0470u) Enum.valueOf(EnumC0470u.class, str);
    }

    public static EnumC0470u[] values() {
        return (EnumC0470u[]) f4935h.clone();
    }
}
