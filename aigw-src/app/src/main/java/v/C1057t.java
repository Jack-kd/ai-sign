package v;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import s.C1008c;
import z.C1164K;

/* renamed from: v.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1057t extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f7862e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F0.z f7863g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ F0.y f7864h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ F0.n f7865i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.s f7866j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1164K f7867k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f7868l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1008c f7869m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1057t(U u2, boolean z3, F0.z zVar, F0.y yVar, F0.n nVar, F0.s sVar, C1164K c1164k, InterfaceC0169v interfaceC0169v, C1008c c1008c) {
        super(1);
        this.f7862e = u2;
        this.f = z3;
        this.f7863g = zVar;
        this.f7864h = yVar;
        this.f7865i = nVar;
        this.f7866j = sVar;
        this.f7867k = c1164k;
        this.f7868l = interfaceC0169v;
        this.f7869m = c1008c;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        r0 d3;
        X.s sVar = (X.s) obj;
        U u2 = this.f7862e;
        if (u2.b() != sVar.a()) {
            u2.f.setValue(Boolean.valueOf(sVar.a()));
            boolean b3 = u2.b();
            F0.s sVar2 = this.f7866j;
            F0.y yVar = this.f7864h;
            if (b3 && this.f) {
                Q.j(this.f7863g, u2, yVar, this.f7865i, sVar2);
            } else {
                Q.g(u2);
            }
            if (sVar.a() && (d3 = u2.d()) != null) {
                AbstractC0171x.n(this.f7868l, null, new C1056s(this.f7869m, yVar, u2, d3, sVar2, null), 3);
            }
            if (!sVar.a()) {
                this.f7867k.e(null);
            }
        }
        return C0600n.f5372a;
    }
}
