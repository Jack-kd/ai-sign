package o0;

import D.I1;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: o0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0803w implements InterfaceC0779W {

    /* renamed from: d, reason: collision with root package name */
    public L0.k f6218d = L0.k.f2754e;

    /* renamed from: e, reason: collision with root package name */
    public float f6219e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0759B f6220g;

    public C0803w(C0759B c0759b) {
        this.f6220g = c0759b;
    }

    @Override // o0.InterfaceC0779W
    public final List B(Object obj, v2.e eVar) {
        C0759B c0759b = this.f6220g;
        c0759b.e();
        q0.D d3 = c0759b.f6143d;
        int i3 = d3.f6721z.f6781c;
        Object obj2 = null;
        if (!(i3 == 1 || i3 == 3 || i3 == 2 || i3 == 4)) {
            V1.l.M("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap hashMap = c0759b.f6147i;
        Object obj3 = hashMap.get(obj);
        if (obj3 == null) {
            obj3 = (q0.D) c0759b.f6150l.remove(obj);
            if (obj3 != null) {
                int i4 = c0759b.f6155q;
                if (i4 <= 0) {
                    V1.l.M("Check failed.");
                    throw null;
                }
                c0759b.f6155q = i4 - 1;
            } else {
                obj3 = c0759b.i((I1) obj);
                if (obj3 == null) {
                    int i5 = c0759b.f;
                    q0.D d4 = new q0.D(2);
                    d3.f6709n = true;
                    d3.w(i5, d4);
                    d3.f6709n = false;
                    obj3 = d4;
                }
            }
            hashMap.put(obj, obj3);
        }
        q0.D d5 = (q0.D) obj3;
        List o3 = d3.o();
        int i6 = c0759b.f;
        if (i6 >= 0) {
            I.a aVar = (I.a) o3;
            if (i6 < aVar.size()) {
                obj2 = aVar.get(i6);
            }
        }
        if (obj2 != d5) {
            int k3 = ((I.a) d3.o()).f2398d.k(d5);
            int i7 = c0759b.f;
            if (k3 < i7) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i7 != k3) {
                d3.f6709n = true;
                d3.F(k3, i7, 1);
                d3.f6709n = false;
            }
        }
        c0759b.f++;
        c0759b.g(d5, (I1) obj, (O.b) eVar);
        return (i3 == 1 || i3 == 3) ? d5.l() : d5.k();
    }

    @Override // o0.InterfaceC0765H
    public final InterfaceC0764G P(int i3, int i4, Map map, v2.c cVar) {
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C0802v(i3, i4, map, this, this.f6220g, cVar);
        }
        V1.l.M("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // L0.b
    public final float a() {
        return this.f6219e;
    }

    @Override // o0.InterfaceC0793m
    public final L0.k getLayoutDirection() {
        return this.f6218d;
    }

    @Override // L0.b
    public final float m() {
        return this.f;
    }

    @Override // o0.InterfaceC0793m
    public final boolean w() {
        int i3 = this.f6220g.f6143d.f6721z.f6781c;
        return i3 == 4 || i3 == 2;
    }
}
