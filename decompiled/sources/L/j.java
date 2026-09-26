package L;

import j2.AbstractC0620i;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class j extends AbstractC0620i {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2724d;

    /* renamed from: e, reason: collision with root package name */
    public final c f2725e;

    public /* synthetic */ j(c cVar, int i3) {
        this.f2724d = i3;
        this.f2725e = cVar;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        switch (this.f2724d) {
            case 0:
                c cVar = this.f2725e;
                cVar.getClass();
                return cVar.f2711e;
            default:
                c cVar2 = this.f2725e;
                cVar2.getClass();
                return cVar2.f2711e;
        }
    }

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.f2724d) {
            case 0:
                if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
                    return false;
                }
                Object key = entry.getKey();
                c cVar = this.f2725e;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f2725e.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f2724d) {
            case 0:
                c cVar = this.f2725e;
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(0);
                }
                return new k(cVar.f2710d, oVarArr);
            default:
                c cVar2 = this.f2725e;
                o[] oVarArr2 = new o[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    oVarArr2[i4] = new p(1);
                }
                return new k(cVar2.f2710d, oVarArr2);
        }
    }
}
