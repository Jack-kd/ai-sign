package androidx.core.graphics.drawable;

import T0.a;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f4388k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public Object f4390b;

    /* renamed from: j, reason: collision with root package name */
    public String f4397j;

    /* renamed from: a, reason: collision with root package name */
    public int f4389a = -1;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f4391c = null;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f4392d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f4393e = 0;
    public int f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f4394g = null;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f4395h = f4388k;

    /* renamed from: i, reason: collision with root package name */
    public String f4396i = null;

    public final String toString() {
        String str;
        int i3;
        if (this.f4389a == -1) {
            return String.valueOf(this.f4390b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f4389a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case AbstractC0931c.f7033d /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f4389a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f4390b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f4390b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f4397j);
                sb.append(" id=");
                int i4 = this.f4389a;
                if (i4 == -1) {
                    int i5 = Build.VERSION.SDK_INT;
                    Object obj = this.f4390b;
                    if (i5 >= 28) {
                        i3 = a.b(obj);
                    } else {
                        i3 = 0;
                        try {
                            i3 = ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
                        } catch (IllegalAccessException e3) {
                            Log.e("IconCompat", "Unable to get icon resource", e3);
                        } catch (NoSuchMethodException e4) {
                            Log.e("IconCompat", "Unable to get icon resource", e4);
                        } catch (InvocationTargetException e5) {
                            Log.e("IconCompat", "Unable to get icon resource", e5);
                        }
                    }
                } else {
                    if (i4 != 2) {
                        throw new IllegalStateException("called getResId() on " + this);
                    }
                    i3 = this.f4393e;
                }
                sb.append(String.format("0x%08x", Integer.valueOf(i3)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f4393e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                    break;
                }
                break;
            case 4:
            case AbstractC0931c.f7033d /* 6 */:
                sb.append(" uri=");
                sb.append(this.f4390b);
                break;
        }
        if (this.f4394g != null) {
            sb.append(" tint=");
            sb.append(this.f4394g);
        }
        if (this.f4395h != f4388k) {
            sb.append(" mode=");
            sb.append(this.f4395h);
        }
        sb.append(")");
        return sb.toString();
    }
}
