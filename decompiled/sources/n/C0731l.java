package n;

import i2.C0600n;
import j2.AbstractC0624m;
import java.util.ArrayList;
import k0.C0647i;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.Z0;

/* renamed from: n.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0731l extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6012g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0733n f6013h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0731l(C0733n c0733n, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6013h = c0733n;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0731l c0731l = new C0731l(this.f6013h, interfaceC0710d);
        c0731l.f6012g = (InterfaceC0710d) obj;
        return c0731l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        if (r13 != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0036, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0057 -> B:6:0x005a). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        Object obj2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        C0733n c0733n = this.f6013h;
        if (i3 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f6012g;
            this.f6012g = zVar;
            this.f = 1;
            obj = Z0.b(zVar, (r3 & 1) != 0, EnumC0648j.f5557e, this);
        } else if (i3 == 1) {
            zVar = (k0.z) this.f6012g;
            V1.t.f0(obj);
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zVar = (k0.z) this.f6012g;
            V1.t.f0(obj);
            ?? r13 = ((C0647i) obj).f5553a;
            ArrayList arrayList = new ArrayList(r13.size());
            int size = r13.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                Object obj3 = r13.get(i5);
                if (((k0.r) obj3).f5568d) {
                    arrayList.add(obj3);
                }
            }
            int size2 = arrayList.size();
            while (true) {
                if (i4 >= size2) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i4);
                long j3 = ((k0.r) obj2).f5565a;
                k0.q qVar = c0733n.f6022j;
                if (qVar != null && j3 == qVar.f5564a) {
                    break;
                }
                i4++;
            }
            k0.r rVar = (k0.r) obj2;
            if (rVar == null) {
                rVar = (k0.r) AbstractC0624m.m0(arrayList);
            }
            if (rVar != null) {
                c0733n.f6022j = new k0.q(rVar.f5565a);
                c0733n.f6017d = new Y.c(rVar.f5567c);
            }
            if (arrayList.isEmpty()) {
                c0733n.f6022j = null;
                return C0600n.f5372a;
            }
            this.f6012g = zVar;
            this.f = 2;
            obj = zVar.b(EnumC0648j.f5557e, this);
        }
        k0.r rVar2 = (k0.r) obj;
        c0733n.f6022j = new k0.q(rVar2.f5565a);
        c0733n.f6017d = new Y.c(rVar2.f5567c);
        this.f6012g = zVar;
        this.f = 2;
        obj = zVar.b(EnumC0648j.f5557e, this);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0731l) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
