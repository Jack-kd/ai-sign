package A0;

import G.N;
import i2.C0593g;
import java.util.Comparator;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f62a;

    public /* synthetic */ u(int i3) {
        this.f62a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f62a) {
            case 0:
                C0593g c0593g = (C0593g) obj;
                C0593g c0593g2 = (C0593g) obj2;
                return (((Number) c0593g.f5364e).intValue() - ((Number) c0593g.f5363d).intValue()) - (((Number) c0593g2.f5364e).intValue() - ((Number) c0593g2.f5363d).intValue());
            case 1:
                return w2.i.f(((N) obj).f1958b, ((N) obj2).f1958b);
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b3 = bArr[i3];
                    byte b4 = bArr2[i3];
                    if (b3 != b4) {
                        return b3 - b4;
                    }
                }
                return 0;
            case 3:
                q0.D d3 = (q0.D) obj;
                q0.D d4 = (q0.D) obj2;
                float f = d3.f6721z.f6795r.B;
                float f3 = d4.f6721z.f6795r.B;
                return f == f3 ? w2.i.f(d3.s(), d4.s()) : Float.compare(f, f3);
            default:
                C1137m c1137m = (C1137m) obj2;
                C1133i c1133i = ((C1137m) obj).f8186d;
                C1143s c1143s = C1140p.f8219n;
                Object obj3 = c1133i.f8179d.get(c1143s);
                if (obj3 == null) {
                    obj3 = Float.valueOf(0.0f);
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = c1137m.f8186d.f8179d.get(c1143s);
                if (obj4 == null) {
                    obj4 = Float.valueOf(0.0f);
                }
                return Float.compare(floatValue, ((Number) obj4).floatValue());
        }
    }
}
