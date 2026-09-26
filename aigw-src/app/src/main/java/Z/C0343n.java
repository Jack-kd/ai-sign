package Z;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import r.AbstractC0931c;

/* renamed from: Z.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0343n {

    /* renamed from: a, reason: collision with root package name */
    public static final C0343n f4107a = new C0343n();

    public final BlendModeColorFilter a(long j3, int i3) {
        AbstractC0342m.d();
        return AbstractC0342m.b(J.w(j3), J.s(i3));
    }

    public final C0341l b(BlendModeColorFilter blendModeColorFilter) {
        int color;
        BlendMode mode;
        int ordinal;
        int i3;
        color = blendModeColorFilter.getColor();
        long c3 = J.c(color);
        mode = blendModeColorFilter.getMode();
        int[] iArr = AbstractC0332c.f4092a;
        ordinal = mode.ordinal();
        switch (iArr[ordinal]) {
            case 1:
                i3 = 0;
                break;
            case 2:
                i3 = 1;
                break;
            case 3:
                i3 = 2;
                break;
            case 4:
            default:
                i3 = 3;
                break;
            case 5:
                i3 = 4;
                break;
            case AbstractC0931c.f7033d /* 6 */:
                i3 = 5;
                break;
            case 7:
                i3 = 6;
                break;
            case 8:
                i3 = 7;
                break;
            case AbstractC0931c.f7032c /* 9 */:
                i3 = 8;
                break;
            case AbstractC0931c.f7034e /* 10 */:
                i3 = 9;
                break;
            case 11:
                i3 = 10;
                break;
            case 12:
                i3 = 11;
                break;
            case 13:
                i3 = 12;
                break;
            case 14:
                i3 = 13;
                break;
            case AbstractC0931c.f7035g /* 15 */:
                i3 = 14;
                break;
            case 16:
                i3 = 15;
                break;
            case 17:
                i3 = 16;
                break;
            case 18:
                i3 = 17;
                break;
            case 19:
                i3 = 18;
                break;
            case 20:
                i3 = 19;
                break;
            case 21:
                i3 = 20;
                break;
            case 22:
                i3 = 21;
                break;
            case 23:
                i3 = 22;
                break;
            case 24:
                i3 = 23;
                break;
            case 25:
                i3 = 24;
                break;
            case 26:
                i3 = 25;
                break;
            case 27:
                i3 = 26;
                break;
            case 28:
                i3 = 27;
                break;
            case 29:
                i3 = 28;
                break;
        }
        return new C0341l(c3, i3, blendModeColorFilter);
    }
}
