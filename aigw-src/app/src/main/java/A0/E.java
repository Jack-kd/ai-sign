package A0;

import android.text.Layout;

/* loaded from: classes.dex */
public abstract class E {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f15a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f16b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (w2.i.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (w2.i.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f15a = alignment;
        f16b = alignment2;
    }
}
