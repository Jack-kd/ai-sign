package M0;

import B1.k;
import java.util.Arrays;
import w2.i;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f2814a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f2815b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f2814a = fArr;
        this.f2815b = fArr2;
    }

    @Override // M0.a
    public final float a(float f) {
        return k.a(f, this.f2815b, this.f2814a);
    }

    @Override // M0.a
    public final float b(float f) {
        return k.a(f, this.f2814a, this.f2815b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f2814a, cVar.f2814a) && Arrays.equals(this.f2815b, cVar.f2815b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2815b) + (Arrays.hashCode(this.f2814a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f2814a);
        i.d(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f2815b);
        i.d(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
