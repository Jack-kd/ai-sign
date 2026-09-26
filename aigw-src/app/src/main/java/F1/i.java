package F1;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1762a;

    static {
        int i3;
        String property = System.getProperty("java.version");
        try {
            String[] split = property.split("[._]", 3);
            i3 = Integer.parseInt(split[0]);
            if (i3 == 1 && split.length > 1) {
                i3 = Integer.parseInt(split[1]);
            }
        } catch (NumberFormatException unused) {
            i3 = -1;
        }
        if (i3 == -1) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i4 = 0; i4 < property.length(); i4++) {
                    char charAt = property.charAt(i4);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    sb.append(charAt);
                }
                i3 = Integer.parseInt(sb.toString());
            } catch (NumberFormatException unused2) {
                i3 = -1;
            }
        }
        if (i3 == -1) {
            i3 = 6;
        }
        f1762a = i3;
    }
}
