package A0;

import i2.C0600n;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public int f44a;

    /* renamed from: b, reason: collision with root package name */
    public float f45b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f46c;

    public p(int i3, w0.e eVar) {
        this.f44a = i3;
        this.f46c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i3, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        int i4;
        int i5 = 1;
        G g2 = (G) this.f46c;
        if (z3) {
            int c3 = B.c(g2.f22e, i3, z3);
            int lineStart = g2.f22e.getLineStart(c3);
            int f = g2.f(c3);
            if (i3 == lineStart || i3 == f) {
                z6 = true;
                int i6 = i3 * 4;
                if (z5) {
                    i5 = z6 ? 2 : 3;
                } else if (z6) {
                    i5 = 0;
                }
                i4 = i6 + i5;
                if (this.f44a != i4) {
                    return this.f45b;
                }
                float h3 = z5 ? g2.h(i3, z3) : g2.i(i3, z3);
                if (z4) {
                    this.f44a = i4;
                    this.f45b = h3;
                }
                return h3;
            }
        }
        z6 = false;
        int i62 = i3 * 4;
        if (z5) {
        }
        i4 = i62 + i5;
        if (this.f44a != i4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, o2.c cVar) {
        w0.i iVar;
        int i3;
        p pVar;
        if (cVar instanceof w0.i) {
            iVar = (w0.i) cVar;
            int i4 = iVar.f7986j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                iVar.f7986j = i4 - Integer.MIN_VALUE;
                Object obj = iVar.f7984h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = iVar.f7986j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    Float f3 = new Float(f);
                    iVar.f7983g = this;
                    iVar.f7986j = 1;
                    obj = ((w0.e) this.f46c).j(f3, iVar);
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                    pVar = this;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    pVar = iVar.f7983g;
                    V1.t.f0(obj);
                }
                pVar.f45b += ((Number) obj).floatValue();
                return C0600n.f5372a;
            }
        }
        iVar = new w0.i(this, cVar);
        Object obj2 = iVar.f7984h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = iVar.f7986j;
        if (i3 != 0) {
        }
        pVar.f45b += ((Number) obj2).floatValue();
        return C0600n.f5372a;
    }

    public p(G g2) {
        this.f46c = g2;
        this.f44a = -1;
    }
}
