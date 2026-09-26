package z0;

import j2.AbstractC0625n;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8525e;
    public final /* synthetic */ A0.s f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(A0.s sVar, int i3) {
        super(0);
        this.f8525e = i3;
        this.f = sVar;
    }

    @Override // v2.a
    public final Object a() {
        Object obj;
        Object obj2;
        switch (this.f8525e) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f.f52b;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float b3 = ((p) obj3).f8532a.f2335i.b();
                    int Z2 = AbstractC0625n.Z(arrayList);
                    int i3 = 1;
                    if (1 <= Z2) {
                        while (true) {
                            Object obj4 = arrayList.get(i3);
                            float b4 = ((p) obj4).f8532a.f2335i.b();
                            if (Float.compare(b3, b4) < 0) {
                                obj3 = obj4;
                                b3 = b4;
                            }
                            if (i3 != Z2) {
                                i3++;
                            }
                        }
                    }
                    obj = obj3;
                }
                p pVar = (p) obj;
                return Float.valueOf(pVar != null ? pVar.f8532a.f2335i.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f.f52b;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float a3 = ((p) obj5).f8532a.a();
                    int Z3 = AbstractC0625n.Z(arrayList2);
                    int i4 = 1;
                    if (1 <= Z3) {
                        while (true) {
                            Object obj6 = arrayList2.get(i4);
                            float a4 = ((p) obj6).f8532a.a();
                            if (Float.compare(a3, a4) < 0) {
                                obj5 = obj6;
                                a3 = a4;
                            }
                            if (i4 != Z3) {
                                i4++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                p pVar2 = (p) obj2;
                return Float.valueOf(pVar2 != null ? pVar2.f8532a.a() : 0.0f);
        }
    }
}
