package G;

import I2.InterfaceC0254e;
import i2.C0600n;
import j.C0602A;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class P0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public C0602A f1972h;

    /* renamed from: i, reason: collision with root package name */
    public v2.c f1973i;

    /* renamed from: j, reason: collision with root package name */
    public H2.f f1974j;

    /* renamed from: k, reason: collision with root package name */
    public L1.a f1975k;

    /* renamed from: l, reason: collision with root package name */
    public Object f1976l;

    /* renamed from: m, reason: collision with root package name */
    public int f1977m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1978n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w2.j f1979o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public P0(v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1979o = (w2.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.a, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        P0 p02 = new P0(this.f1979o, interfaceC0710d);
        p02.f1978n = obj;
        return p02;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b9 A[LOOP:0: B:18:0x00dd->B:26:0x01b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015f A[EDGE_INSN: B:27:0x015f->B:28:0x015f BREAK  A[LOOP:0: B:18:0x00dd->B:26:0x01b9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0161 A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #4 {all -> 0x01a2, blocks: (B:64:0x00eb, B:66:0x0102, B:68:0x010c, B:70:0x0116, B:21:0x0150, B:24:0x015a, B:29:0x0161, B:36:0x0179, B:38:0x0182, B:75:0x0129, B:84:0x0136), top: B:63:0x00eb }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v3, types: [v2.a, w2.j] */
    /* JADX WARN: Type inference failed for: r3v11, types: [v2.a, w2.j] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x019b -> B:10:0x019c). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G.P0.f(java.lang.Object):java.lang.Object");
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((P0) d((InterfaceC0254e) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
