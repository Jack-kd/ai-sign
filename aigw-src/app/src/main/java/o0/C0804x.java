package o0;

import D.L0;
import j2.AbstractC0630s;
import java.util.Map;
import java.util.Set;

/* renamed from: o0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0804x implements InterfaceC0764G {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6221a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0764G f6222b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0759B f6223c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6224d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0764G f6225e;

    public /* synthetic */ C0804x(InterfaceC0764G interfaceC0764G, C0759B c0759b, int i3, InterfaceC0764G interfaceC0764G2, int i4) {
        this.f6221a = i4;
        this.f6223c = c0759b;
        this.f6224d = i3;
        this.f6225e = interfaceC0764G2;
        this.f6222b = interfaceC0764G;
    }

    @Override // o0.InterfaceC0764G
    public final int f() {
        switch (this.f6221a) {
        }
        return this.f6222b.f();
    }

    @Override // o0.InterfaceC0764G
    public final int h() {
        switch (this.f6221a) {
        }
        return this.f6222b.h();
    }

    @Override // o0.InterfaceC0764G
    public final Map i() {
        switch (this.f6221a) {
        }
        return this.f6222b.i();
    }

    @Override // o0.InterfaceC0764G
    public final void j() {
        switch (this.f6221a) {
            case 0:
                C0759B c0759b = this.f6223c;
                c0759b.f6145g = this.f6224d;
                this.f6225e.j();
                Set entrySet = c0759b.f6152n.entrySet();
                L0 l02 = new L0(25, c0759b);
                w2.i.e(entrySet, "<this>");
                AbstractC0630s.g0(entrySet, l02);
                break;
            default:
                C0759B c0759b2 = this.f6223c;
                c0759b2.f = this.f6224d;
                this.f6225e.j();
                c0759b2.d(c0759b2.f);
                break;
        }
    }

    @Override // o0.InterfaceC0764G
    public final v2.c k() {
        switch (this.f6221a) {
        }
        return this.f6222b.k();
    }
}
