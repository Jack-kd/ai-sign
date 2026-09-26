package androidx.compose.ui.platform;

import D.C0075j;
import D.K0;
import D.V1;
import G.AbstractC0205p0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import G.C0219y;
import G.InterfaceC0177b0;
import G.S0;
import G.V;
import O.b;
import O.g;
import P.d;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.J;
import dev.aigw.app.R;
import i2.C0600n;
import j1.e;
import j1.f;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p.C0857t0;
import q0.W;
import r0.AbstractC0975k0;
import r0.C0974k;
import r0.C0981n0;
import r0.C0983o0;
import r0.C0991t;
import r0.M;
import r0.N;
import r0.O;
import r0.Z;
import v0.C1064a;
import v0.C1065b;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final C0219y f4374a = new C0219y(M.f);

    /* renamed from: b, reason: collision with root package name */
    public static final S0 f4375b = new S0(M.f7184g);

    /* renamed from: c, reason: collision with root package name */
    public static final S0 f4376c = new S0(M.f7185h);

    /* renamed from: d, reason: collision with root package name */
    public static final S0 f4377d = new S0(M.f7186i);

    /* renamed from: e, reason: collision with root package name */
    public static final S0 f4378e = new S0(M.f7187j);
    public static final S0 f = new S0(M.f7188k);

    public static final void a(C0991t c0991t, b bVar, C0204p c0204p, int i3) {
        InterfaceC0177b0 interfaceC0177b0;
        LinkedHashMap linkedHashMap;
        boolean z3;
        c0204p.S(1396852028);
        if ((((c0204p.h(c0991t) ? 4 : 2) | i3 | (c0204p.h(bVar) ? 32 : 16)) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            Context context = c0991t.getContext();
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            if (G3 == obj) {
                G3 = C0180d.H(new Configuration(context.getResources().getConfiguration()), V.f1994i);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) G3;
            Object G4 = c0204p.G();
            if (G4 == obj) {
                G4 = new C0857t0(interfaceC0177b02, 1);
                c0204p.Z(G4);
            }
            c0991t.setConfigurationChangeObserver((c) G4);
            Object G5 = c0204p.G();
            if (G5 == obj) {
                G5 = new Z();
                c0204p.Z(G5);
            }
            Z z4 = (Z) G5;
            C0974k viewTreeOwners = c0991t.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object G6 = c0204p.G();
            f fVar = viewTreeOwners.f7328b;
            if (G6 == obj) {
                Object parent = c0991t.getParent();
                i.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String str = tag instanceof String ? (String) tag : null;
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                String str2 = P.c.class.getSimpleName() + ':' + str;
                e b3 = fVar.b();
                Bundle a3 = b3.a(str2);
                if (a3 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str3 : a3.keySet()) {
                        ArrayList parcelableArrayList = a3.getParcelableArrayList(str3);
                        i.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str3, parcelableArrayList);
                        interfaceC0177b02 = interfaceC0177b02;
                    }
                } else {
                    linkedHashMap = null;
                }
                interfaceC0177b0 = interfaceC0177b02;
                S0 s0 = P.f.f3404a;
                d dVar = new d(linkedHashMap);
                try {
                    b3.c(str2, new J(2, dVar));
                    z3 = true;
                } catch (IllegalArgumentException unused) {
                    z3 = false;
                }
                Object c0981n0 = new C0981n0(dVar, new C0983o0(z3, b3, str2));
                c0204p.Z(c0981n0);
                G6 = c0981n0;
            } else {
                interfaceC0177b0 = interfaceC0177b02;
            }
            Object obj2 = (C0981n0) G6;
            C0600n c0600n = C0600n.f5372a;
            boolean h3 = c0204p.h(obj2);
            Object G7 = c0204p.G();
            if (h3 || G7 == obj) {
                G7 = new W(1, obj2);
                c0204p.Z(G7);
            }
            C0180d.d(c0600n, (c) G7, c0204p);
            Configuration configuration = (Configuration) interfaceC0177b0.getValue();
            Object G8 = c0204p.G();
            if (G8 == obj) {
                G8 = new C1064a();
                c0204p.Z(G8);
            }
            C1064a c1064a = (C1064a) G8;
            Object G9 = c0204p.G();
            Object obj3 = G9;
            if (G9 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c0204p.Z(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object G10 = c0204p.G();
            if (G10 == obj) {
                G10 = new N(configuration3, c1064a);
                c0204p.Z(G10);
            }
            N n3 = (N) G10;
            boolean h4 = c0204p.h(context);
            Object G11 = c0204p.G();
            if (h4 || G11 == obj) {
                G11 = new K0(context, 27, n3);
                c0204p.Z(G11);
            }
            C0180d.d(c1064a, (c) G11, c0204p);
            Object G12 = c0204p.G();
            if (G12 == obj) {
                G12 = new C1065b();
                c0204p.Z(G12);
            }
            C1065b c1065b = (C1065b) G12;
            Object G13 = c0204p.G();
            if (G13 == obj) {
                G13 = new O(c1065b);
                c0204p.Z(G13);
            }
            O o3 = (O) G13;
            boolean h5 = c0204p.h(context);
            Object G14 = c0204p.G();
            if (h5 || G14 == obj) {
                G14 = new K0(context, 28, o3);
                c0204p.Z(G14);
            }
            C0180d.d(c1065b, (c) G14, c0204p);
            AbstractC0205p0 abstractC0205p0 = AbstractC0975k0.f7347t;
            C0180d.b(new C0207q0[]{f4374a.a((Configuration) interfaceC0177b0.getValue()), f4375b.a(context), e1.f.f5079a.a(viewTreeOwners.f7327a), f4378e.a(fVar), P.f.f3404a.a(obj2), f.a(c0991t.getView()), f4376c.a(c1064a), f4377d.a(c1065b), abstractC0205p0.a(Boolean.valueOf(((Boolean) c0204p.k(abstractC0205p0)).booleanValue() | c0991t.getScrollCaptureInProgress$ui_release()))}, g.b(1471621628, new V1(c0991t, z4, bVar, 3), c0204p), c0204p, 56);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 16, c0991t, bVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final AbstractC0205p0 getLocalLifecycleOwner() {
        return e1.f.f5079a;
    }
}
