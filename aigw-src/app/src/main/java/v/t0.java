package v;

import z0.C1205f;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public s0 f7870a;

    /* renamed from: b, reason: collision with root package name */
    public s0 f7871b;

    /* renamed from: c, reason: collision with root package name */
    public int f7872c;

    /* renamed from: d, reason: collision with root package name */
    public Long f7873d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7874e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[LOOP:0: B:23:0x005e->B:28:0x006e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073 A[EDGE_INSN: B:29:0x0073->B:30:0x0073 BREAK  A[LOOP:0: B:23:0x005e->B:28:0x006e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(F0.y yVar) {
        s0 s0Var;
        this.f7874e = false;
        s0 s0Var2 = this.f7870a;
        if (yVar.equals(s0Var2 != null ? (F0.y) s0Var2.f7861b : null)) {
            return;
        }
        C1205f c1205f = yVar.f1740a;
        String str = c1205f.f8502a;
        s0 s0Var3 = this.f7870a;
        if (w2.i.a(str, s0Var3 != null ? ((F0.y) s0Var3.f7861b).f1740a.f8502a : null)) {
            s0 s0Var4 = this.f7870a;
            if (s0Var4 == null) {
                return;
            }
            s0Var4.f7861b = yVar;
            return;
        }
        this.f7870a = new s0(this.f7870a, yVar);
        this.f7871b = null;
        int length = c1205f.f8502a.length() + this.f7872c;
        this.f7872c = length;
        if (length > 100000) {
            s0 s0Var5 = this.f7870a;
            if ((s0Var5 != null ? (s0) s0Var5.f7860a : null) == null) {
                return;
            }
            while (true) {
                if (s0Var5 != null) {
                    s0 s0Var6 = (s0) s0Var5.f7860a;
                    if (s0Var6 != null) {
                        s0Var = (s0) s0Var6.f7860a;
                        if (s0Var != null) {
                            break;
                        } else {
                            s0Var5 = (s0) s0Var5.f7860a;
                        }
                    }
                }
                s0Var = null;
                if (s0Var != null) {
                }
            }
            if (s0Var5 == null) {
                return;
            }
            s0Var5.f7860a = null;
        }
    }
}
