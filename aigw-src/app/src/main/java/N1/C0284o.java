package N1;

import G.InterfaceC0177b0;
import i2.C0600n;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: N1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0284o implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3174d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3175e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3176g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3177h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3178i;

    public /* synthetic */ C0284o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        this.f3174d = i3;
        this.f3175e = obj;
        this.f = obj2;
        this.f3176g = obj3;
        this.f3177h = obj4;
        this.f3178i = obj5;
    }

    @Override // v2.a
    public final Object a() {
        Object obj;
        switch (this.f3174d) {
            case 0:
                Y1.o i3 = ((C0257a0) this.f3175e).f3025c.i((String) this.f, (String) this.f3176g, (String) this.f3177h, (D1.r) this.f3178i);
                boolean z3 = i3.f4021a;
                String str = i3.f4022b;
                if (z3) {
                    return str.length() == 0 ? "操作完成" : str;
                }
                throw new IllegalStateException(str);
            default:
                List x02 = E2.e.x0((String) ((InterfaceC0177b0) this.f).getValue());
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(x02));
                Iterator it = x02.iterator();
                while (it.hasNext()) {
                    arrayList.add(E2.e.E0((String) it.next()).toString());
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((String) obj).length() > 0) {
                        }
                    } else {
                        obj = null;
                    }
                }
                String str2 = (String) obj;
                if (str2 == null) {
                    str2 = "";
                }
                ((v2.f) this.f3175e).i(E2.e.E0((String) ((InterfaceC0177b0) this.f3176g).getValue()).toString(), str2, new C0271h0((v2.c) this.f3177h, (InterfaceC0177b0) this.f3178i));
                return C0600n.f5372a;
        }
    }
}
