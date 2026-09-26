package G1;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.security.AccessController;
import java.util.HashMap;

/* renamed from: G1.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0240u extends D1.z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2264a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2265b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2266c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2267d;

    public C0240u(D1.m mVar, D1.z zVar, Type type) {
        this.f2264a = 0;
        this.f2265b = mVar;
        this.f2266c = zVar;
        this.f2267d = type;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if ((r1 instanceof G1.AbstractC0235o) == false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.reflect.Type] */
    @Override // D1.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(K1.b bVar, Object obj) {
        D1.z b3;
        switch (this.f2264a) {
            case 0:
                ?? r02 = (Type) this.f2267d;
                Class<?> cls = (obj == null || !((r02 instanceof Class) || (r02 instanceof TypeVariable))) ? r02 : obj.getClass();
                D1.z zVar = (D1.z) this.f2266c;
                if (cls != r02) {
                    D1.z b4 = ((D1.m) this.f2265b).b(new J1.a(cls));
                    if (b4 instanceof AbstractC0235o) {
                        D1.z zVar2 = zVar;
                        while ((zVar2 instanceof AbstractC0239t) && (b3 = ((AbstractC0239t) zVar2).b()) != zVar2) {
                            zVar2 = b3;
                        }
                        break;
                    }
                    zVar = b4;
                }
                zVar.a(bVar, obj);
                break;
            default:
                Enum r6 = (Enum) obj;
                bVar.v(r6 == null ? null : (String) ((HashMap) this.f2267d).get(r6));
                break;
        }
    }

    public C0240u(Class cls) {
        this.f2264a = 1;
        this.f2265b = new HashMap();
        this.f2266c = new HashMap();
        this.f2267d = new HashMap();
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new b0(cls))) {
                Enum r4 = (Enum) field.get(null);
                String name = r4.name();
                String str = r4.toString();
                E1.b bVar = (E1.b) field.getAnnotation(E1.b.class);
                if (bVar != null) {
                    name = bVar.value();
                    for (String str2 : bVar.alternate()) {
                        ((HashMap) this.f2265b).put(str2, r4);
                    }
                }
                ((HashMap) this.f2265b).put(name, r4);
                ((HashMap) this.f2266c).put(str, r4);
                ((HashMap) this.f2267d).put(r4, name);
            }
        } catch (IllegalAccessException e3) {
            throw new AssertionError(e3);
        }
    }
}
