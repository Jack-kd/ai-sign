package Z;

import D.K0;
import D.L0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class O extends S.n implements InterfaceC0920w {
    public L0 A;

    /* renamed from: q, reason: collision with root package name */
    public float f4078q;

    /* renamed from: r, reason: collision with root package name */
    public float f4079r;

    /* renamed from: s, reason: collision with root package name */
    public float f4080s;

    /* renamed from: t, reason: collision with root package name */
    public float f4081t;

    /* renamed from: u, reason: collision with root package name */
    public float f4082u;

    /* renamed from: v, reason: collision with root package name */
    public long f4083v;

    /* renamed from: w, reason: collision with root package name */
    public N f4084w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4085x;

    /* renamed from: y, reason: collision with root package name */
    public long f4086y;

    /* renamed from: z, reason: collision with root package name */
    public long f4087z;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(j3);
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new K0(b3, 15, this));
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f4078q);
        sb.append(", scaleY=");
        sb.append(this.f4079r);
        sb.append(", alpha = ");
        sb.append(this.f4080s);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f4081t);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.f4082u);
        sb.append(", transformOrigin=");
        long j3 = this.f4083v;
        int i3 = Q.f4090b;
        sb.append((Object) ("TransformOrigin(packedValue=" + j3 + ')'));
        sb.append(", shape=");
        sb.append(this.f4084w);
        sb.append(", clip=");
        sb.append(this.f4085x);
        sb.append(", renderEffect=null, ambientShadowColor=");
        E.F.s(this.f4086y, sb, ", spotShadowColor=");
        sb.append((Object) u.i(this.f4087z));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
