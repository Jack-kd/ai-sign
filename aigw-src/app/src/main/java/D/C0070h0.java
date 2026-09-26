package D;

import Z.C0338i;
import android.graphics.Matrix;
import android.graphics.Path;
import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import z0.C1200a;

/* renamed from: D.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0070h0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f782e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f783g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f784h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0070h0(int i3, AbstractC0770M abstractC0770M, int i4) {
        super(1);
        this.f782e = 0;
        this.f783g = i3;
        this.f = abstractC0770M;
        this.f784h = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f782e) {
            case 0:
                AbstractC0769L.d((AbstractC0769L) obj, (AbstractC0770M) this.f, y2.a.Q((this.f783g - r0.f6165d) / 2.0f), y2.a.Q((this.f784h - r0.f6166e) / 2.0f));
                return C0600n.f5372a;
            case 1:
                AbstractC0769L.d((AbstractC0769L) obj, (AbstractC0770M) this.f, this.f783g, this.f784h);
                return C0600n.f5372a;
            case 2:
                AbstractC0769L.d((AbstractC0769L) obj, (AbstractC0770M) this.f, -this.f783g, -this.f784h);
                return C0600n.f5372a;
            default:
                z0.o oVar = (z0.o) obj;
                C1200a c1200a = oVar.f8526a;
                int b3 = oVar.b(this.f783g);
                int b4 = oVar.b(this.f784h);
                CharSequence charSequence = c1200a.f8489e;
                if (b3 < 0 || b3 > b4 || b4 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + b3 + ") or end(" + b4 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                A0.G g2 = c1200a.f8488d;
                g2.f22e.getSelectionPath(b3, b4, path);
                int i3 = g2.f23g;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                long c3 = V1.p.c(0.0f, oVar.f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Y.c.d(c3), Y.c.e(c3));
                path.transform(matrix);
                ((C0338i) this.f).f4100a.addPath(path, Y.c.d(0L), Y.c.e(0L));
                return C0600n.f5372a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0070h0(Object obj, int i3, int i4, int i5) {
        super(1);
        this.f782e = i5;
        this.f = obj;
        this.f783g = i3;
        this.f784h = i4;
    }
}
