package L1;

import D.AbstractC0076j0;
import D.C0051b2;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0219y;
import G.InterfaceC0177b0;
import G.O0;
import G.S;
import G.V;
import N1.C0257a0;
import N1.C0270h;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import androidx.lifecycle.InterfaceC0378j;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.O;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import dev.aigw.app.MainActivity;
import f1.AbstractC0539b;
import f1.C0538a;
import g1.AbstractC0553b;
import i2.C0600n;
import java.util.Arrays;
import java.util.HashMap;
import m2.C0716j;
import m2.InterfaceC0715i;
import w2.u;

/* loaded from: classes.dex */
public final class c implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2764d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2765e;

    public /* synthetic */ c(int i3, Object obj) {
        this.f2764d = i3;
        this.f2765e = obj;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        String str;
        String str2;
        C0600n c0600n = C0600n.f5372a;
        Object obj3 = this.f2765e;
        switch (this.f2764d) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    int i3 = MainActivity.f5048v;
                    C1.b bVar = new C1.b(11, (MainActivity) obj3);
                    c0204p.R(1729797275);
                    C0219y c0219y = AbstractC0553b.f5231a;
                    c0204p.R(-584162872);
                    X x3 = (X) c0204p.k(AbstractC0553b.f5231a);
                    if (x3 == null) {
                        c0204p.R(1382572291);
                        x3 = O.e((View) c0204p.k(AndroidCompositionLocals_androidKt.f));
                        c0204p.p(false);
                    }
                    c0204p.p(false);
                    if (x3 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    AbstractC0539b e3 = x3 instanceof InterfaceC0378j ? ((b.m) ((InterfaceC0378j) x3)).e() : C0538a.f5188b;
                    w2.d a3 = u.a(C0257a0.class);
                    c0204p.R(1673618944);
                    w2.i.e(e3, "extras");
                    B1.m mVar = new B1.m(((b.m) x3).f(), bVar, e3);
                    Class cls = a3.f8044a;
                    if (cls.isAnonymousClass() || cls.isLocalClass()) {
                        str = null;
                    } else {
                        boolean isArray = cls.isArray();
                        HashMap hashMap = w2.d.f8042c;
                        if (isArray) {
                            Class<?> componentType = cls.getComponentType();
                            str = (!componentType.isPrimitive() || (str2 = (String) hashMap.get(componentType.getName())) == null) ? null : str2.concat("Array");
                            if (str == null) {
                                str = "kotlin.Array";
                            }
                        } else {
                            String str3 = (String) hashMap.get(cls.getName());
                            str = str3 == null ? cls.getCanonicalName() : str3;
                        }
                    }
                    if (str == null) {
                        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                    }
                    U x4 = mVar.x(a3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
                    c0204p.p(false);
                    c0204p.p(false);
                    C0257a0 c0257a0 = (C0257a0) x4;
                    InterfaceC0387t interfaceC0387t = (InterfaceC0387t) c0204p.k(e1.f.f5079a);
                    EnumC0383o enumC0383o = EnumC0383o.f4481g;
                    C0716j c0716j = C0716j.f5877d;
                    I2.q qVar = c0257a0.f;
                    Object value = qVar.f2485d.getValue();
                    C0389v c3 = interfaceC0387t.c();
                    Object[] objArr = {qVar, c3, enumC0383o, c0716j};
                    boolean h3 = c0204p.h(c3) | c0204p.f(enumC0383o) | c0204p.h(c0716j) | c0204p.h(qVar);
                    Object G3 = c0204p.G();
                    V v3 = C0196l.f2035a;
                    if (h3 || G3 == v3) {
                        e1.d dVar = new e1.d(c3, enumC0383o, c0716j, qVar, null);
                        c0204p.Z(dVar);
                        G3 = dVar;
                    }
                    v2.e eVar = (v2.e) G3;
                    Object G4 = c0204p.G();
                    if (G4 == v3) {
                        G4 = C0180d.H(value, V.f1994i);
                        c0204p.Z(G4);
                    }
                    InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G4;
                    Object[] copyOf = Arrays.copyOf(objArr, 4);
                    boolean h4 = c0204p.h(eVar);
                    Object G5 = c0204p.G();
                    if (h4 || G5 == v3) {
                        G5 = new O0(eVar, interfaceC0177b0, null);
                        c0204p.Z(G5);
                    }
                    v2.e eVar2 = (v2.e) G5;
                    InterfaceC0715i h5 = c0204p.f2068b.h();
                    boolean z3 = false;
                    for (Object obj4 : Arrays.copyOf(copyOf, copyOf.length)) {
                        z3 |= c0204p.f(obj4);
                    }
                    Object G6 = c0204p.G();
                    if (z3 || G6 == v3) {
                        c0204p.Z(new S(h5, eVar2));
                    }
                    U1.b.a(((C0270h) interfaceC0177b0.getValue()).f3098s, O.g.b(1400356057, new b(c0257a0, interfaceC0177b0), c0204p), c0204p, 48);
                }
                return c0600n;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    AbstractC0076j0.i((C0051b2) obj3, null, null, c0204p2, 6);
                }
                return c0600n;
        }
    }
}
