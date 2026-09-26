package r0;

import G.C0191i0;
import G.C0195k0;
import G.InterfaceC0177b0;
import android.content.ClipDescription;
import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import i0.C0581b;
import i2.C0600n;
import java.lang.ref.WeakReference;
import o.C0757g;
import q.C0892k;
import r.AbstractC0931c;
import v.C1048j;
import x.InputConnectionC1098C;
import z.C1164K;
import z.C1168O;

/* loaded from: classes.dex */
public final class Q extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7215e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7216g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(Object obj, int i3, Object obj2) {
        super(1);
        this.f7215e = i3;
        this.f = obj;
        this.f7216g = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        InputConnectionC1098C inputConnectionC1098C;
        boolean z3;
        boolean z4;
        v.U u2;
        boolean z5;
        InterfaceC0967g0 interfaceC0967g0;
        switch (this.f7215e) {
            case 0:
                C0998w0 c0998w0 = (C0998w0) this.f;
                synchronized (c0998w0.f7484c) {
                    try {
                        c0998w0.f7486e = true;
                        I.d dVar = c0998w0.f7485d;
                        int i3 = dVar.f;
                        if (i3 > 0) {
                            Object[] objArr = dVar.f2403d;
                            int i4 = 0;
                            do {
                                F0.p pVar = (F0.p) ((WeakReference) objArr[i4]).get();
                                if (pVar != null && (inputConnectionC1098C = pVar.f1725b) != null) {
                                    pVar.a(inputConnectionC1098C);
                                    pVar.f1725b = null;
                                }
                                i4++;
                            } while (i4 < i3);
                        }
                        c0998w0.f7485d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((T) this.f7216g).f7222e.f1743a.f();
                return C0600n.f5372a;
            case 1:
                Y y3 = (Y) this.f;
                G.B b3 = (G.B) this.f7216g;
                synchronized (y3.f7254h) {
                    y3.f7256j.remove(b3);
                }
                return C0600n.f5372a;
            case 2:
                ((Choreographer) ((C0195k0) this.f).f2034e).removeFrameCallback((G.B) this.f7216g);
                return C0600n.f5372a;
            case 3:
                C0974k c0974k = (C0974k) obj;
                o1 o1Var = (o1) this.f;
                if (!o1Var.f) {
                    C0389v c3 = c0974k.f7327a.c();
                    O.b bVar = (O.b) this.f7216g;
                    o1Var.f7368h = bVar;
                    if (o1Var.f7367g == null) {
                        o1Var.f7367g = c3;
                        c3.a(o1Var);
                    } else if (c3.f4489c.compareTo(EnumC0383o.f) >= 0) {
                        o1Var.f7366e.j(new O.b(-2000640158, new n1(o1Var, bVar, 1), true));
                    }
                }
                return C0600n.f5372a;
            case 4:
                KeyEvent keyEvent = ((C0581b) obj).f5315a;
                if (((v.U) this.f).a() == v.J.f7601e && keyEvent.getKeyCode() == 4) {
                    z3 = true;
                    if (i0.c.v(keyEvent) == 1) {
                        ((C1164K) this.f7216g).e(null);
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 5:
                KeyEvent keyEvent2 = ((C0581b) obj).f5315a;
                InputDevice device = keyEvent2.getDevice();
                boolean z6 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && i0.c.v(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    boolean i5 = v.Q.i(keyEvent2, 19);
                    X.h hVar = (X.h) this.f;
                    if (i5) {
                        z6 = ((androidx.compose.ui.focus.b) hVar).d(5);
                    } else if (v.Q.i(keyEvent2, 20)) {
                        z6 = ((androidx.compose.ui.focus.b) hVar).d(6);
                    } else if (v.Q.i(keyEvent2, 21)) {
                        z6 = ((androidx.compose.ui.focus.b) hVar).d(3);
                    } else if (v.Q.i(keyEvent2, 22)) {
                        z6 = ((androidx.compose.ui.focus.b) hVar).d(4);
                    } else if (v.Q.i(keyEvent2, 23)) {
                        O0 o02 = ((v.U) this.f7216g).f7620c;
                        if (o02 != null) {
                            ((C0977l0) o02).b();
                        }
                        z6 = true;
                    }
                }
                return Boolean.valueOf(z6);
            case AbstractC0931c.f7033d /* 6 */:
                return new m.Y((InterfaceC0177b0) this.f, 4, (C0892k) this.f7216g);
            case 7:
                k0.r rVar = (k0.r) obj;
                long j3 = rVar.f5567c;
                F0.G g2 = (F0.G) this.f7216g;
                C0988r0 c0988r0 = (C0988r0) this.f;
                C1164K c1164k = (C1164K) c0988r0.f7378a;
                if (!c1164k.h() || c1164k.j().f1740a.f8502a.length() == 0 || (u2 = c1164k.f8327d) == null || u2.d() == null) {
                    z4 = false;
                } else {
                    c0988r0.e(c1164k.j(), j3, false, g2);
                    z4 = true;
                }
                if (z4) {
                    rVar.a();
                }
                return C0600n.f5372a;
            default:
                C0757g c0757g = (C0757g) obj;
                C1164K c1164k2 = (C1164K) this.f;
                boolean b4 = z0.G.b(c1164k2.j().f1741b);
                C0191i0 c0191i0 = c1164k2.f8332j;
                boolean z7 = !b4 && ((Boolean) c0191i0.getValue()).booleanValue();
                C1048j c1048j = new C1048j(1);
                o.l lVar = (o.l) this.f7216g;
                C0757g.b(c0757g, c1048j, z7, new C1168O(lVar, c1164k2, 0));
                C0757g.b(c0757g, new C1048j(2), !b4, new C1168O(lVar, c1164k2, 1));
                if (((Boolean) c0191i0.getValue()).booleanValue() && (interfaceC0967g0 = c1164k2.f) != null) {
                    ClipDescription primaryClipDescription = ((C0966g) interfaceC0967g0).f7297a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z5 = true;
                        C0757g.b(c0757g, new C1048j(3), z5, new C1168O(lVar, c1164k2, 2));
                        C0757g.b(c0757g, new C1048j(4), z0.G.c(c1164k2.j().f1741b) != c1164k2.j().f1740a.f8502a.length(), new C1168O(lVar, c1164k2, 3));
                        return C0600n.f5372a;
                    }
                }
                z5 = false;
                C0757g.b(c0757g, new C1048j(3), z5, new C1168O(lVar, c1164k2, 2));
                C0757g.b(c0757g, new C1048j(4), z0.G.c(c1164k2.j().f1741b) != c1164k2.j().f1740a.f8502a.length(), new C1168O(lVar, c1164k2, 3));
                return C0600n.f5372a;
        }
    }
}
