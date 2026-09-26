package r0;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.aigw.app.R;
import i2.C0600n;
import java.util.Set;

/* loaded from: classes.dex */
public final class n1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7360e;
    public final /* synthetic */ o1 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f7361g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(o1 o1Var, O.b bVar, int i3) {
        super(2);
        this.f7360e = i3;
        this.f = o1Var;
        this.f7361g = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f7360e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f.f7365d, this.f7361g, c0204p, 0);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    o1 o1Var = this.f;
                    Object tag = o1Var.f7365d.getTag(R.id.inspection_slot_table_set);
                    Set set = (tag instanceof Set) && (!(tag instanceof x2.a) || (tag instanceof x2.e)) ? (Set) tag : null;
                    C0991t c0991t = o1Var.f7365d;
                    if (set == null) {
                        Object parent = c0991t.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof x2.a) && !(tag2 instanceof x2.e))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(c0204p2.f2069c);
                        c0204p2.f2081p = true;
                        c0204p2.B = true;
                        c0204p2.f2069c.c();
                        c0204p2.f2057G.c();
                        G.H0 h02 = c0204p2.f2058H;
                        G.F0 f02 = h02.f1919a;
                        h02.f1923e = f02.f1915l;
                        h02.f = f02.f1916m;
                    }
                    boolean h3 = c0204p2.h(o1Var);
                    Object G3 = c0204p2.G();
                    G.V v3 = C0196l.f2035a;
                    if (h3 || G3 == v3) {
                        G3 = new l1(o1Var, null);
                        c0204p2.Z(G3);
                    }
                    C0180d.e(c0204p2, c0991t, (v2.e) G3);
                    boolean h4 = c0204p2.h(o1Var);
                    Object G4 = c0204p2.G();
                    if (h4 || G4 == v3) {
                        G4 = new m1(o1Var, null);
                        c0204p2.Z(G4);
                    }
                    C0180d.e(c0204p2, c0991t, (v2.e) G4);
                    C0180d.a(R.b.f3534a.a(set), O.g.b(-1193460702, new n1(o1Var, this.f7361g, 0), c0204p2), c0204p2, 56);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
