package r0;

import Z.C0338i;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import i2.InterfaceC0589c;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o0.AbstractC0775S;
import o0.InterfaceC0796p;
import q0.AbstractC0904f;
import q0.InterfaceC0910l;
import x.AbstractC1099D;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1133i;
import x0.C1137m;
import x0.C1138n;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public abstract class L implements R0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f7172a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: b, reason: collision with root package name */
    public static final Y.d f7173b = new Y.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final boolean h(C1137m c1137m) {
        C1133i i3 = c1137m.i();
        return !i3.f8179d.containsKey(C1140p.f8214i);
    }

    public static final boolean i(C1137m c1137m) {
        return c1137m.f8185c.f6716u == L0.k.f2754e;
    }

    public static final boolean j(Object obj) {
        if (obj instanceof Q.o) {
            Q.o oVar = (Q.o) obj;
            if (oVar.a() == G.V.f || oVar.a() == G.V.f1994i || oVar.a() == G.V.f1992g) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return j(value);
            }
        } else {
            if ((obj instanceof InterfaceC0589c) && (obj instanceof Serializable)) {
                return false;
            }
            Class[] clsArr = f7172a;
            for (int i3 = 0; i3 < 7; i3++) {
                if (clsArr[i3].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float k(float[] fArr, int i3, float[] fArr2, int i4) {
        int i5 = i3 * 4;
        return (fArr[i5 + 3] * fArr2[12 + i4]) + (fArr[i5 + 2] * fArr2[8 + i4]) + (fArr[i5 + 1] * fArr2[4 + i4]) + (fArr[i5] * fArr2[i4]);
    }

    public static final j.q l(C1138n c1138n) {
        C1137m a3 = c1138n.a();
        j.q qVar = j.i.f5403a;
        j.q qVar2 = new j.q();
        q0.D d3 = a3.f8185c;
        if (d3.D() && d3.C()) {
            Y.d e3 = a3.e();
            m(new Region(Math.round(e3.f3962a), Math.round(e3.f3963b), Math.round(e3.f3964c), Math.round(e3.f3965d)), a3, qVar2, a3, new Region());
        }
        return qVar2;
    }

    public static final void m(Region region, C1137m c1137m, j.q qVar, C1137m c1137m2, Region region2) {
        q0.D d3;
        InterfaceC0910l k3;
        boolean D3 = c1137m2.f8185c.D();
        q0.D d4 = c1137m2.f8185c;
        boolean z3 = (D3 && d4.C()) ? false : true;
        boolean isEmpty = region.isEmpty();
        int i3 = c1137m.f8188g;
        int i4 = c1137m2.f8188g;
        if (!isEmpty || i4 == i3) {
            if (!z3 || c1137m2.f8187e) {
                C1133i c1133i = c1137m2.f8186d;
                boolean z4 = c1133i.f8180e;
                InterfaceC0910l interfaceC0910l = c1137m2.f8183a;
                if (z4 && (k3 = AbstractC1099D.k(d4)) != null) {
                    interfaceC0910l = k3;
                }
                S.n nVar = ((S.n) interfaceC0910l).f3568d;
                Object obj = c1133i.f8179d.get(AbstractC1132h.f8155b);
                if (obj == null) {
                    obj = null;
                }
                boolean z5 = obj != null;
                boolean z6 = nVar.f3568d.f3579p;
                Y.d dVar = Y.d.f3961e;
                if (z6) {
                    if (z5) {
                        q0.a0 q3 = AbstractC0904f.q(nVar, 8);
                        if (q3.J0().f3579p) {
                            InterfaceC0796p f = AbstractC0775S.f(q3);
                            Y.b bVar = q3.B;
                            if (bVar == null) {
                                bVar = new Y.b();
                                bVar.f3956a = 0.0f;
                                bVar.f3957b = 0.0f;
                                bVar.f3958c = 0.0f;
                                bVar.f3959d = 0.0f;
                                q3.B = bVar;
                            }
                            long z02 = q3.z0(q3.I0());
                            bVar.f3956a = -Y.f.d(z02);
                            bVar.f3957b = -Y.f.b(z02);
                            bVar.f3958c = Y.f.d(z02) + q3.Y();
                            bVar.f3959d = Y.f.b(z02) + ((int) (q3.f & 4294967295L));
                            while (true) {
                                if (q3 == f) {
                                    dVar = new Y.d(bVar.f3956a, bVar.f3957b, bVar.f3958c, bVar.f3959d);
                                    break;
                                }
                                q3.X0(bVar, false, true);
                                if (bVar.b()) {
                                    break;
                                }
                                q3 = q3.f6861q;
                                w2.i.b(q3);
                            }
                        }
                    } else {
                        q0.a0 q4 = AbstractC0904f.q(nVar, 8);
                        dVar = AbstractC0775S.f(q4).V(q4, true);
                    }
                }
                int round = Math.round(dVar.f3962a);
                int round2 = Math.round(dVar.f3963b);
                int round3 = Math.round(dVar.f3964c);
                int round4 = Math.round(dVar.f3965d);
                region2.set(round, round2, round3, round4);
                if (i4 == i3) {
                    i4 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (c1137m2.f8187e) {
                        C1137m j3 = c1137m2.j();
                        Y.d e3 = (j3 == null || (d3 = j3.f8185c) == null || !d3.D()) ? f7173b : j3.e();
                        qVar.h(i4, new N0(c1137m2, new Rect(Math.round(e3.f3962a), Math.round(e3.f3963b), Math.round(e3.f3964c), Math.round(e3.f3965d))));
                        return;
                    } else {
                        if (i4 == -1) {
                            qVar.h(i4, new N0(c1137m2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                qVar.h(i4, new N0(c1137m2, region2.getBounds()));
                List h3 = C1137m.h(c1137m2, 4);
                for (int size = h3.size() - 1; -1 < size; size--) {
                    m(region, c1137m, qVar, (C1137m) h3.get(size), region2);
                }
                if (p(c1137m2)) {
                    region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final z0.E n(C1133i c1133i) {
        v2.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = c1133i.f8179d.get(AbstractC1132h.f8154a);
        if (obj == null) {
            obj = null;
        }
        C1125a c1125a = (C1125a) obj;
        if (c1125a == null || (cVar = (v2.c) c1125a.f8145b) == null || !((Boolean) cVar.l(arrayList)).booleanValue()) {
            return null;
        }
        return (z0.E) arrayList.get(0);
    }

    public static final boolean o(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f * f7) - (f3 * f6);
        float f19 = (f * f8) - (f4 * f6);
        float f20 = (f * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 == 0.0f) {
            return false;
        }
        float f31 = 1.0f / f30;
        fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
        fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
        fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
        fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
        float f32 = -f6;
        fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
        fArr2[5] = ((f5 * f25) + ((f29 * f) - (f4 * f26))) * f31;
        float f33 = -f14;
        fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
        fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
        fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
        fArr2[9] = (((f26 * f3) + ((-f) * f28)) - (f5 * f24)) * f31;
        fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
        fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
        fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
        fArr2[13] = ((f4 * f24) + ((f * f27) - (f3 * f25))) * f31;
        fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
        fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        return true;
    }

    public static final boolean p(C1137m c1137m) {
        if (!s(c1137m)) {
            return false;
        }
        C1133i c1133i = c1137m.f8186d;
        if (c1133i.f8180e) {
            return true;
        }
        Set keySet = c1133i.f8179d.keySet();
        if ((keySet instanceof Collection) && keySet.isEmpty()) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            if (((C1143s) it.next()).f8236c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean q(Z.H h3, float f, float f3) {
        if (h3 instanceof Z.F) {
            Y.d dVar = ((Z.F) h3).f4053a;
            return dVar.f3962a <= f && f < dVar.f3964c && dVar.f3963b <= f3 && f3 < dVar.f3965d;
        }
        if (!(h3 instanceof Z.G)) {
            if (h3 instanceof Z.E) {
                return r(((Z.E) h3).f4052a, f, f3);
            }
            throw new D1.s();
        }
        Y.e eVar = ((Z.G) h3).f4054a;
        float f4 = eVar.f3966a;
        if (f < f4) {
            return false;
        }
        float f5 = eVar.f3968c;
        if (f >= f5) {
            return false;
        }
        float f6 = eVar.f3967b;
        if (f3 < f6) {
            return false;
        }
        float f7 = eVar.f3969d;
        if (f3 >= f7) {
            return false;
        }
        long j3 = eVar.f3970e;
        float b3 = Y.a.b(j3);
        long j4 = eVar.f;
        if (Y.a.b(j4) + b3 <= eVar.b()) {
            long j5 = eVar.f3972h;
            float b4 = Y.a.b(j5);
            long j6 = eVar.f3971g;
            if (Y.a.b(j6) + b4 <= eVar.b()) {
                if (Y.a.c(j5) + Y.a.c(j3) <= eVar.a()) {
                    if (Y.a.c(j6) + Y.a.c(j4) <= eVar.a()) {
                        float b5 = Y.a.b(j3) + f4;
                        float c3 = Y.a.c(j3) + f6;
                        float b6 = f5 - Y.a.b(j4);
                        float c4 = Y.a.c(j4) + f6;
                        float b7 = f5 - Y.a.b(j6);
                        float c5 = f7 - Y.a.c(j6);
                        float c6 = f7 - Y.a.c(j5);
                        float b8 = Y.a.b(j5) + f4;
                        if (f < b5 && f3 < c3) {
                            return t(f, f3, eVar.f3970e, b5, c3);
                        }
                        if (f < b8 && f3 > c6) {
                            return t(f, f3, eVar.f3972h, b8, c6);
                        }
                        if (f > b6 && f3 < c4) {
                            return t(f, f3, eVar.f, b6, c4);
                        }
                        if (f <= b7 || f3 <= c5) {
                            return true;
                        }
                        return t(f, f3, eVar.f3971g, b7, c5);
                    }
                }
            }
        }
        C0338i h4 = Z.J.h();
        Z.I.a(h4, eVar);
        return r(h4, f, f3);
    }

    public static final boolean r(Z.I i3, float f, float f3) {
        Y.d dVar = new Y.d(f - 0.005f, f3 - 0.005f, f + 0.005f, f3 + 0.005f);
        C0338i h3 = Z.J.h();
        Z.I.b(h3, dVar);
        C0338i h4 = Z.J.h();
        h4.d(i3, h3, 1);
        boolean isEmpty = h4.f4100a.isEmpty();
        h4.e();
        h3.e();
        return !isEmpty;
    }

    public static final boolean s(C1137m c1137m) {
        q0.a0 c3 = c1137m.c();
        if (!(c3 != null ? c3.Q0() : false)) {
            if (!c1137m.f8186d.f8179d.containsKey(C1140p.f8218m)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean t(float f, float f3, long j3, float f4, float f5) {
        float f6 = f - f4;
        float f7 = f3 - f5;
        float b3 = Y.a.b(j3);
        float c3 = Y.a.c(j3);
        return ((f7 * f7) / (c3 * c3)) + ((f6 * f6) / (b3 * b3)) <= 1.0f;
    }

    public static final void u(float[] fArr, float[] fArr2) {
        float k3 = k(fArr2, 0, fArr, 0);
        float k4 = k(fArr2, 0, fArr, 1);
        float k5 = k(fArr2, 0, fArr, 2);
        float k6 = k(fArr2, 0, fArr, 3);
        float k7 = k(fArr2, 1, fArr, 0);
        float k8 = k(fArr2, 1, fArr, 1);
        float k9 = k(fArr2, 1, fArr, 2);
        float k10 = k(fArr2, 1, fArr, 3);
        float k11 = k(fArr2, 2, fArr, 0);
        float k12 = k(fArr2, 2, fArr, 1);
        float k13 = k(fArr2, 2, fArr, 2);
        float k14 = k(fArr2, 2, fArr, 3);
        float k15 = k(fArr2, 3, fArr, 0);
        float k16 = k(fArr2, 3, fArr, 1);
        float k17 = k(fArr2, 3, fArr, 2);
        float k18 = k(fArr2, 3, fArr, 3);
        fArr[0] = k3;
        fArr[1] = k4;
        fArr[2] = k5;
        fArr[3] = k6;
        fArr[4] = k7;
        fArr[5] = k8;
        fArr[6] = k9;
        fArr[7] = k10;
        fArr[8] = k11;
        fArr[9] = k12;
        fArr[10] = k13;
        fArr[11] = k14;
        fArr[12] = k15;
        fArr[13] = k16;
        fArr[14] = k17;
        fArr[15] = k18;
    }

    public static final void v(C0959c0 c0959c0, int i3) {
        Object obj;
        Iterator<T> it = c0959c0.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((q0.D) ((Map.Entry) obj).getKey()).f6701e == i3) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && entry.getValue() != null) {
            throw new ClassCastException();
        }
    }

    public static final String w(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String x(int i3) {
        if (i3 == 0) {
            return "android.widget.Button";
        }
        if (i3 == 1) {
            return "android.widget.CheckBox";
        }
        if (i3 == 3) {
            return "android.widget.RadioButton";
        }
        if (i3 == 5) {
            return "android.widget.ImageView";
        }
        if (i3 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void y(View view) {
        try {
            if (!U0.f7228v) {
                U0.f7228v = true;
                if (Build.VERSION.SDK_INT < 28) {
                    U0.f7226t = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                    U0.f7227u = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    U0.f7226t = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    U0.f7227u = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = U0.f7226t;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = U0.f7227u;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = U0.f7227u;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = U0.f7226t;
            if (method2 != null) {
                method2.invoke(view, new Object[0]);
            }
        } catch (Throwable unused) {
            U0.f7229w = true;
        }
    }
}
