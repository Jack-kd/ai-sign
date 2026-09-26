package x0;

import i2.C0600n;
import i2.InterfaceC0589c;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.List;
import r.AbstractC0931c;

/* renamed from: x0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1139o extends w2.j implements v2.e {
    public static final C1139o f = new C1139o(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C1139o f8191g = new C1139o(2, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C1139o f8192h = new C1139o(2, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final C1139o f8193i = new C1139o(2, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final C1139o f8194j = new C1139o(2, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final C1139o f8195k = new C1139o(2, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final C1139o f8196l = new C1139o(2, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final C1139o f8197m = new C1139o(2, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final C1139o f8198n = new C1139o(2, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final C1139o f8199o = new C1139o(2, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final C1139o f8200p = new C1139o(2, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final C1139o f8201q = new C1139o(2, 11);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8202e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1139o(int i3, int i4) {
        super(i3);
        this.f8202e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        String str;
        InterfaceC0589c interfaceC0589c;
        switch (this.f8202e) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList x02 = AbstractC0624m.x0(list);
                x02.addAll(list2);
                return x02;
            case 1:
                return (C0600n) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                C1130f c1130f = (C1130f) obj;
                int i3 = ((C1130f) obj2).f8151a;
                return c1130f;
            case AbstractC0931c.f7033d /* 6 */:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList x03 = AbstractC0624m.x0(list3);
                x03.addAll(list4);
                return x03;
            case 8:
                Float f3 = (Float) obj;
                ((Number) obj2).floatValue();
                return f3;
            case AbstractC0931c.f7032c /* 9 */:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case AbstractC0931c.f7034e /* 10 */:
                C1125a c1125a = (C1125a) obj;
                C1125a c1125a2 = (C1125a) obj2;
                if (c1125a == null || (str = c1125a.f8144a) == null) {
                    str = c1125a2.f8144a;
                }
                if (c1125a == null || (interfaceC0589c = c1125a.f8145b) == null) {
                    interfaceC0589c = c1125a2.f8145b;
                }
                return new C1125a(str, interfaceC0589c);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
