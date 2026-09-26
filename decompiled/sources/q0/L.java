package q0;

import java.util.Map;
import o0.InterfaceC0764G;

/* loaded from: classes.dex */
public final class L implements InterfaceC0764G {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6799a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6800b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f6801c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w2.j f6802d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f6803e;

    /* JADX WARN: Multi-variable type inference failed */
    public L(int i3, int i4, Map map, v2.c cVar, N n3) {
        this.f6799a = i3;
        this.f6800b = i4;
        this.f6801c = map;
        this.f6802d = (w2.j) cVar;
        this.f6803e = n3;
    }

    @Override // o0.InterfaceC0764G
    public final int f() {
        return this.f6799a;
    }

    @Override // o0.InterfaceC0764G
    public final int h() {
        return this.f6800b;
    }

    @Override // o0.InterfaceC0764G
    public final Map i() {
        return this.f6801c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.c, w2.j] */
    @Override // o0.InterfaceC0764G
    public final void j() {
        this.f6802d.l(this.f6803e.f6808l);
    }

    @Override // o0.InterfaceC0764G
    public final v2.c k() {
        return null;
    }
}
