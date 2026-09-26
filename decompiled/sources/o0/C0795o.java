package o0;

import java.util.Map;

/* renamed from: o0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795o implements InterfaceC0765H, InterfaceC0793m {

    /* renamed from: d, reason: collision with root package name */
    public final L0.k f6202d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0793m f6203e;

    public C0795o(InterfaceC0793m interfaceC0793m, L0.k kVar) {
        this.f6202d = kVar;
        this.f6203e = interfaceC0793m;
    }

    @Override // L0.b
    public final long C(float f) {
        return this.f6203e.C(f);
    }

    @Override // L0.b
    public final long F(long j3) {
        return this.f6203e.F(j3);
    }

    @Override // L0.b
    public final float I(float f) {
        return this.f6203e.I(f);
    }

    @Override // L0.b
    public final float K(long j3) {
        return this.f6203e.K(j3);
    }

    @Override // o0.InterfaceC0765H
    public final InterfaceC0764G P(int i3, int i4, Map map, v2.c cVar) {
        if (i3 < 0) {
            i3 = 0;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C0794n(i3, i4, map);
        }
        V1.l.M("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // L0.b
    public final long Z(float f) {
        return this.f6203e.Z(f);
    }

    @Override // L0.b
    public final float a() {
        return this.f6203e.a();
    }

    @Override // L0.b
    public final int f(float f) {
        return this.f6203e.f(f);
    }

    @Override // o0.InterfaceC0793m
    public final L0.k getLayoutDirection() {
        return this.f6202d;
    }

    @Override // L0.b
    public final float h0(int i3) {
        return this.f6203e.h0(i3);
    }

    @Override // L0.b
    public final float i0(long j3) {
        return this.f6203e.i0(j3);
    }

    @Override // L0.b
    public final float j0(float f) {
        return this.f6203e.j0(f);
    }

    @Override // L0.b
    public final float m() {
        return this.f6203e.m();
    }

    @Override // o0.InterfaceC0793m
    public final boolean w() {
        return this.f6203e.w();
    }

    @Override // L0.b
    public final long y(long j3) {
        return this.f6203e.y(j3);
    }
}
