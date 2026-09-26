package androidx.compose.ui.graphics;

import D.L0;
import E.F;
import S.n;
import Z.N;
import Z.O;
import Z.Q;
import Z.u;
import q0.AbstractC0904f;
import q0.S;
import q0.a0;
import w2.i;

/* loaded from: classes.dex */
final class GraphicsLayerElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4356a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4357b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4358c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4359d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4360e;
    public final N f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4361g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4362h;

    /* renamed from: i, reason: collision with root package name */
    public final long f4363i;

    public GraphicsLayerElement(float f, float f3, float f4, float f5, long j3, N n3, boolean z3, long j4, long j5) {
        this.f4356a = f;
        this.f4357b = f3;
        this.f4358c = f4;
        this.f4359d = f5;
        this.f4360e = j3;
        this.f = n3;
        this.f4361g = z3;
        this.f4362h = j4;
        this.f4363i = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            if (Float.compare(this.f4356a, graphicsLayerElement.f4356a) == 0 && Float.compare(this.f4357b, graphicsLayerElement.f4357b) == 0 && Float.compare(this.f4358c, graphicsLayerElement.f4358c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f4359d, graphicsLayerElement.f4359d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                int i3 = Q.f4090b;
                if (this.f4360e == graphicsLayerElement.f4360e && i.a(this.f, graphicsLayerElement.f) && this.f4361g == graphicsLayerElement.f4361g && u.c(this.f4362h, graphicsLayerElement.f4362h) && u.c(this.f4363i, graphicsLayerElement.f4363i)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        O o3 = new O();
        o3.f4078q = this.f4356a;
        o3.f4079r = this.f4357b;
        o3.f4080s = this.f4358c;
        o3.f4081t = this.f4359d;
        o3.f4082u = 8.0f;
        o3.f4083v = this.f4360e;
        o3.f4084w = this.f;
        o3.f4085x = this.f4361g;
        o3.f4086y = this.f4362h;
        o3.f4087z = this.f4363i;
        o3.A = new L0(15, o3);
        return o3;
    }

    public final int hashCode() {
        int d3 = F.d(8.0f, F.d(0.0f, F.d(0.0f, F.d(0.0f, F.d(this.f4359d, F.d(0.0f, F.d(0.0f, F.d(this.f4358c, F.d(this.f4357b, Float.hashCode(this.f4356a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i3 = Q.f4090b;
        int h3 = F.h((this.f.hashCode() + F.g(d3, 31, this.f4360e)) * 31, 961, this.f4361g);
        int i4 = u.f4116h;
        return Integer.hashCode(0) + F.g(F.g(h3, 31, this.f4362h), 31, this.f4363i);
    }

    @Override // q0.S
    public final void i(n nVar) {
        O o3 = (O) nVar;
        o3.f4078q = this.f4356a;
        o3.f4079r = this.f4357b;
        o3.f4080s = this.f4358c;
        o3.f4081t = this.f4359d;
        o3.f4082u = 8.0f;
        o3.f4083v = this.f4360e;
        o3.f4084w = this.f;
        o3.f4085x = this.f4361g;
        o3.f4086y = this.f4362h;
        o3.f4087z = this.f4363i;
        a0 a0Var = AbstractC0904f.q(o3, 2).f6860p;
        if (a0Var != null) {
            a0Var.e1(o3.A, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f4356a);
        sb.append(", scaleY=");
        sb.append(this.f4357b);
        sb.append(", alpha=");
        sb.append(this.f4358c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f4359d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        int i3 = Q.f4090b;
        sb.append((Object) ("TransformOrigin(packedValue=" + this.f4360e + ')'));
        sb.append(", shape=");
        sb.append(this.f);
        sb.append(", clip=");
        sb.append(this.f4361g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        F.s(this.f4362h, sb, ", spotShadowColor=");
        sb.append((Object) u.i(this.f4363i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
