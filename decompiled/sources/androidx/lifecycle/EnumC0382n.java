package androidx.lifecycle;

import r.AbstractC0931c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0382n {
    private static final /* synthetic */ EnumC0382n[] $VALUES;
    public static final C0380l Companion;
    public static final EnumC0382n ON_ANY;
    public static final EnumC0382n ON_CREATE;
    public static final EnumC0382n ON_DESTROY;
    public static final EnumC0382n ON_PAUSE;
    public static final EnumC0382n ON_RESUME;
    public static final EnumC0382n ON_START;
    public static final EnumC0382n ON_STOP;

    static {
        EnumC0382n enumC0382n = new EnumC0382n("ON_CREATE", 0);
        ON_CREATE = enumC0382n;
        EnumC0382n enumC0382n2 = new EnumC0382n("ON_START", 1);
        ON_START = enumC0382n2;
        EnumC0382n enumC0382n3 = new EnumC0382n("ON_RESUME", 2);
        ON_RESUME = enumC0382n3;
        EnumC0382n enumC0382n4 = new EnumC0382n("ON_PAUSE", 3);
        ON_PAUSE = enumC0382n4;
        EnumC0382n enumC0382n5 = new EnumC0382n("ON_STOP", 4);
        ON_STOP = enumC0382n5;
        EnumC0382n enumC0382n6 = new EnumC0382n("ON_DESTROY", 5);
        ON_DESTROY = enumC0382n6;
        EnumC0382n enumC0382n7 = new EnumC0382n("ON_ANY", 6);
        ON_ANY = enumC0382n7;
        $VALUES = new EnumC0382n[]{enumC0382n, enumC0382n2, enumC0382n3, enumC0382n4, enumC0382n5, enumC0382n6, enumC0382n7};
        Companion = new C0380l();
    }

    public static EnumC0382n valueOf(String str) {
        return (EnumC0382n) Enum.valueOf(EnumC0382n.class, str);
    }

    public static EnumC0382n[] values() {
        return (EnumC0382n[]) $VALUES.clone();
    }

    public final EnumC0383o a() {
        switch (AbstractC0381m.f4478a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0383o.f;
            case 3:
            case 4:
                return EnumC0383o.f4481g;
            case 5:
                return EnumC0383o.f4482h;
            case AbstractC0931c.f7033d /* 6 */:
                return EnumC0383o.f4479d;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
