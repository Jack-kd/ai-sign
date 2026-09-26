package V1;

import d2.C0484E;
import j2.AbstractC0626o;
import j2.AbstractC0635x;
import java.util.LinkedHashMap;
import java.util.List;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3720d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f3721e;

    public /* synthetic */ i(k kVar, int i3) {
        this.f3720d = i3;
        this.f3721e = kVar;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3720d) {
            case 0:
                return this.f3721e.f3737p;
            case 1:
                List<Y1.m> a3 = this.f3721e.f3730i.a();
                int m02 = AbstractC0635x.m0(AbstractC0626o.d0(a3));
                if (m02 < 16) {
                    m02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m02);
                for (Y1.m mVar : a3) {
                    linkedHashMap.put(mVar.a(), mVar.i());
                }
                return linkedHashMap;
            case 2:
                return this.f3721e.f3737p;
            case 3:
                y j3 = this.f3721e.j("trae");
                return new C0484E(j3.a("ideVersion", "0.1.52"), j3.a("ideVersionCode", "20260811"));
            case 4:
                String str = this.f3721e.j("trae").f3788b;
                return str.length() == 0 ? "glm-5.2" : str;
            case 5:
                return Long.valueOf(((Number) this.f3721e.f3724b.a()).longValue());
            case AbstractC0931c.f7033d /* 6 */:
                return this.f3721e.j("loomy").f3788b;
            case 7:
                return Long.valueOf(((Number) this.f3721e.f3724b.a()).longValue());
            case 8:
                return Long.valueOf(((Number) this.f3721e.f3724b.a()).longValue());
            case AbstractC0931c.f7032c /* 9 */:
                return this.f3721e.j("codebuddy").a("region", "cn");
            default:
                return Long.valueOf(((Number) this.f3721e.f3724b.a()).longValue());
        }
    }
}
