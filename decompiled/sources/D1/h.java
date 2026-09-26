package D1;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: d, reason: collision with root package name */
    public static final C0125a f1190d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ h[] f1191e;

    static {
        C0125a c0125a = new C0125a();
        f1190d = c0125a;
        f1191e = new h[]{c0125a, new h() { // from class: D1.b
            @Override // D1.h
            public final String b(Field field) {
                return h.c(field.getName());
            }
        }, new h() { // from class: D1.c
            @Override // D1.h
            public final String b(Field field) {
                return h.c(h.a(field.getName(), ' '));
            }
        }, new h() { // from class: D1.d
            @Override // D1.h
            public final String b(Field field) {
                return h.a(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new h() { // from class: D1.e
            @Override // D1.h
            public final String b(Field field) {
                return h.a(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new h() { // from class: D1.f
            @Override // D1.h
            public final String b(Field field) {
                return h.a(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new h() { // from class: D1.g
            @Override // D1.h
            public final String b(Field field) {
                return h.a(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String a(String str, char c3) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = str.charAt(i3);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(c3);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            char charAt = str.charAt(i3);
            if (!Character.isLetter(charAt)) {
                i3++;
            } else if (!Character.isUpperCase(charAt)) {
                char upperCase = Character.toUpperCase(charAt);
                if (i3 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i3) + upperCase + str.substring(i3 + 1);
            }
        }
        return str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f1191e.clone();
    }

    public abstract String b(Field field);
}
