package o0;

import java.util.Map;
import q0.C0916s;
import q0.C0917t;

/* renamed from: o0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0802v implements InterfaceC0764G {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6213a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6214b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f6215c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0803w f6216d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0759B f6217e;
    public final /* synthetic */ w2.j f;

    /* JADX WARN: Multi-variable type inference failed */
    public C0802v(int i3, int i4, Map map, C0803w c0803w, C0759B c0759b, v2.c cVar) {
        this.f6213a = i3;
        this.f6214b = i4;
        this.f6215c = map;
        this.f6216d = c0803w;
        this.f6217e = c0759b;
        this.f = (w2.j) cVar;
    }

    @Override // o0.InterfaceC0764G
    public final int f() {
        return this.f6213a;
    }

    @Override // o0.InterfaceC0764G
    public final int h() {
        return this.f6214b;
    }

    @Override // o0.InterfaceC0764G
    public final Map i() {
        return this.f6215c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.c, w2.j] */
    @Override // o0.InterfaceC0764G
    public final void j() {
        C0916s c0916s;
        boolean w3 = this.f6216d.w();
        ?? r12 = this.f;
        C0759B c0759b = this.f6217e;
        if (!w3 || (c0916s = ((C0917t) c0759b.f6143d.f6720y.f2110c).f6931N) == null) {
            r12.l(((C0917t) c0759b.f6143d.f6720y.f2110c).f6808l);
        } else {
            r12.l(c0916s.f6808l);
        }
    }

    @Override // o0.InterfaceC0764G
    public final v2.c k() {
        return null;
    }
}
