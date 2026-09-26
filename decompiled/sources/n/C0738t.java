package n;

import Z.C0336g;
import Z.C0341l;
import android.text.Layout;
import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;
import java.io.Serializable;
import x.AbstractC1124w;
import z0.C1200a;

/* renamed from: n.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0738t extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6049e = 1;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6050g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Serializable f6051h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6052i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0738t(long j3, float[] fArr, w2.r rVar, w2.q qVar) {
        super(1);
        this.f = j3;
        this.f6050g = fArr;
        this.f6051h = rVar;
        this.f6052i = qVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C1200a c1200a;
        long j3;
        boolean z3;
        float a3;
        float a4;
        switch (this.f6049e) {
            case 0:
                q0.F f = (q0.F) obj;
                f.b();
                Y.d dVar = (Y.d) this.f6050g;
                w2.t tVar = (w2.t) this.f6051h;
                long j4 = this.f;
                C0341l c0341l = (C0341l) this.f6052i;
                C0401b c0401b = f.f6731d;
                C1.b bVar = (C1.b) c0401b.f4580e.f132b;
                float f3 = dVar.f3962a;
                float f4 = dVar.f3963b;
                bVar.C(f3, f4);
                try {
                    InterfaceC0403d.r(f, (C0336g) tVar.f8055d, j4, 0.0f, c0341l, 890);
                    ((C1.b) c0401b.f4580e.f132b).C(-f3, -f4);
                    return C0600n.f5372a;
                } catch (Throwable th) {
                    ((C1.b) c0401b.f4580e.f132b).C(-f3, -f4);
                    throw th;
                }
            default:
                z0.o oVar = (z0.o) obj;
                int i3 = oVar.f8527b;
                long j5 = this.f;
                int e3 = i3 > z0.G.e(j5) ? oVar.f8527b : z0.G.e(j5);
                int d3 = z0.G.d(j5);
                int i4 = oVar.f8528c;
                if (i4 >= d3) {
                    i4 = z0.G.d(j5);
                }
                long b3 = AbstractC1124w.b(oVar.b(e3), oVar.b(i4));
                w2.r rVar = (w2.r) this.f6051h;
                int i5 = rVar.f8053d;
                C1200a c1200a2 = oVar.f8526a;
                int e4 = z0.G.e(b3);
                int d4 = z0.G.d(b3);
                A0.G g2 = c1200a2.f8488d;
                Layout layout = g2.f22e;
                int length = layout.getText().length();
                if (e4 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0");
                }
                if (e4 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length");
                }
                if (d4 <= e4) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset");
                }
                if (d4 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
                }
                int i6 = (d4 - e4) * 4;
                float[] fArr = (float[]) this.f6050g;
                if (fArr.length - i5 < i6) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(e4);
                int lineForOffset2 = layout.getLineForOffset(d4 - 1);
                A0.p pVar = new A0.p(g2);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int f5 = g2.f(lineForOffset);
                        int max = Math.max(e4, lineStart);
                        int min = Math.min(d4, f5);
                        float g3 = g2.g(lineForOffset);
                        float e5 = g2.e(lineForOffset);
                        c1200a = c1200a2;
                        j3 = b3;
                        boolean z4 = false;
                        boolean z5 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (max < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max);
                            if (!z5 || isRtlCharAt) {
                                if (z5 && isRtlCharAt) {
                                    z4 = false;
                                    float a5 = pVar.a(max, false, false, false);
                                    z3 = z5;
                                    a3 = pVar.a(max + 1, true, true, false);
                                    a4 = a5;
                                } else {
                                    z3 = z5;
                                    z4 = false;
                                    if (z3 || !isRtlCharAt) {
                                        a3 = pVar.a(max, false, false, false);
                                        a4 = pVar.a(max + 1, true, true, false);
                                    } else {
                                        a4 = pVar.a(max, false, false, true);
                                        a3 = pVar.a(max + 1, true, true, true);
                                    }
                                }
                                fArr[i5] = a3;
                                fArr[i5 + 1] = g3;
                                fArr[i5 + 2] = a4;
                                fArr[i5 + 3] = e5;
                                i5 += 4;
                                max++;
                                z5 = z3;
                            } else {
                                a3 = pVar.a(max, z4, z4, true);
                                z3 = z5;
                                a4 = pVar.a(max + 1, true, true, true);
                            }
                            z4 = false;
                            fArr[i5] = a3;
                            fArr[i5 + 1] = g3;
                            fArr[i5 + 2] = a4;
                            fArr[i5 + 3] = e5;
                            i5 += 4;
                            max++;
                            z5 = z3;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            c1200a2 = c1200a;
                            b3 = j3;
                        }
                    }
                } else {
                    c1200a = c1200a2;
                    j3 = b3;
                }
                int c3 = (z0.G.c(j3) * 4) + rVar.f8053d;
                int i7 = rVar.f8053d;
                while (true) {
                    w2.q qVar = (w2.q) this.f6052i;
                    if (i7 >= c3) {
                        rVar.f8053d = c3;
                        qVar.f8052d = c1200a.b() + qVar.f8052d;
                        return C0600n.f5372a;
                    }
                    int i8 = i7 + 1;
                    float f6 = fArr[i8];
                    float f7 = qVar.f8052d;
                    fArr[i8] = f6 + f7;
                    int i9 = i7 + 3;
                    fArr[i9] = fArr[i9] + f7;
                    i7 += 4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0738t(Y.d dVar, w2.t tVar, long j3, C0341l c0341l) {
        super(1);
        this.f6050g = dVar;
        this.f6051h = tVar;
        this.f = j3;
        this.f6052i = c0341l;
    }
}
