package p;

import F2.AbstractC0171x;
import i2.C0600n;
import k0.AbstractC0654p;
import k0.C0638B;
import k0.C0647i;
import k0.EnumC0648j;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public abstract class Z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final N f6448a = new N(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(k0.z zVar, o2.a aVar) {
        D0 d02;
        int i3;
        int size;
        int i4;
        int i5;
        int size2;
        if (aVar instanceof D0) {
            d02 = (D0) aVar;
            int i6 = d02.f6301i;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                d02.f6301i = i6 - Integer.MIN_VALUE;
                Object obj = d02.f6300h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = d02.f6301i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    d02.f6299g = zVar;
                    d02.f6301i = 1;
                    obj = zVar.b(EnumC0648j.f5557e, d02);
                    if (obj == enumC0748a) {
                    }
                    C0647i c0647i = (C0647i) obj;
                    ?? r22 = c0647i.f5553a;
                    size = r22.size();
                    i4 = 0;
                    while (i5 < size) {
                    }
                    ?? r9 = c0647i.f5553a;
                    size2 = r9.size();
                    while (i4 < size2) {
                    }
                    return C0600n.f5372a;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zVar = d02.f6299g;
                V1.t.f0(obj);
                C0647i c0647i2 = (C0647i) obj;
                ?? r222 = c0647i2.f5553a;
                size = r222.size();
                i4 = 0;
                for (i5 = 0; i5 < size; i5++) {
                    ((k0.r) r222.get(i5)).a();
                }
                ?? r92 = c0647i2.f5553a;
                size2 = r92.size();
                while (i4 < size2) {
                    if (((k0.r) r92.get(i4)).f5568d) {
                        d02.f6299g = zVar;
                        d02.f6301i = 1;
                        obj = zVar.b(EnumC0648j.f5557e, d02);
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                        C0647i c0647i22 = (C0647i) obj;
                        ?? r2222 = c0647i22.f5553a;
                        size = r2222.size();
                        i4 = 0;
                        while (i5 < size) {
                        }
                        ?? r922 = c0647i22.f5553a;
                        size2 = r922.size();
                        while (i4 < size2) {
                        }
                    } else {
                        i4++;
                    }
                }
                return C0600n.f5372a;
            }
        }
        d02 = new D0(aVar);
        Object obj2 = d02.f6300h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = d02.f6301i;
        if (i3 != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(k0.z r10, boolean r11, k0.EnumC0648j r12, o2.a r13) {
        /*
            boolean r0 = r13 instanceof p.B0
            if (r0 == 0) goto L13
            r0 = r13
            p.B0 r0 = (p.B0) r0
            int r1 = r0.f6290k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6290k = r1
            goto L18
        L13:
            p.B0 r0 = new p.B0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f6289j
            n2.a r1 = n2.EnumC0748a.f6096d
            int r2 = r0.f6290k
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f6288i
            k0.j r11 = r0.f6287h
            k0.z r12 = r0.f6286g
            V1.t.f0(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            V1.t.f0(r13)
        L3c:
            r0.f6286g = r10
            r0.f6287h = r12
            r0.f6288i = r11
            r0.f6290k = r3
            java.lang.Object r13 = r10.b(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            k0.i r13 = (k0.C0647i) r13
            java.lang.Object r2 = r13.f5553a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            k0.r r7 = (k0.r) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f5571h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f5568d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = k0.AbstractC0654p.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f5553a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p.Z0.b(k0.z, boolean, k0.j, o2.a):java.lang.Object");
    }

    public static Object d(C0638B c0638b, v2.c cVar, o2.i iVar) {
        Object c3 = AbstractC0171x.c(new X0(c0638b, f6448a, null, null, cVar, null), iVar);
        return c3 == EnumC0748a.f6096d ? c3 : C0600n.f5372a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
    
        r0 = r11.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
    
        if (r8 >= r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        r9 = (k0.r) r11.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r9.b() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (k0.AbstractC0654p.e(r9, r7.f5605h.f5531y, r7.d()) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
    
        r0 = k0.EnumC0648j.f;
        r1.f6441g = r7;
        r1.f6442h = r3;
        r1.f6444j = 2;
        r0 = r7.b(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (r0 != r2) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b0 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(k0.z zVar, EnumC0648j enumC0648j, o2.a aVar) {
        Y0 y02;
        int i3;
        k0.z zVar2;
        Y0 y03;
        EnumC0648j enumC0648j2;
        k0.z zVar3;
        EnumC0648j enumC0648j3;
        C0647i c0647i;
        int size;
        int i4;
        Object b3;
        if (aVar instanceof Y0) {
            y02 = (Y0) aVar;
            int i5 = y02.f6444j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                y02.f6444j = i5 - Integer.MIN_VALUE;
                Object obj = y02.f6443i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = y02.f6444j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    zVar2 = zVar;
                    y03 = y02;
                    enumC0648j2 = enumC0648j;
                    y03.f6441g = zVar2;
                    y03.f6442h = enumC0648j2;
                    y03.f6444j = 1;
                    b3 = zVar2.b(enumC0648j2, y03);
                    if (b3 != enumC0748a) {
                    }
                    return enumC0748a;
                }
                if (i3 == 1) {
                    enumC0648j3 = y02.f6442h;
                    zVar3 = y02.f6441g;
                    V1.t.f0(obj);
                    c0647i = (C0647i) obj;
                    ?? r8 = c0647i.f5553a;
                    size = r8.size();
                    i4 = 0;
                    while (true) {
                        ?? r11 = c0647i.f5553a;
                        if (i4 >= size) {
                        }
                        i4++;
                    }
                    return enumC0748a;
                }
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                enumC0648j3 = y02.f6442h;
                zVar3 = y02.f6441g;
                V1.t.f0(obj);
                EnumC0648j enumC0648j4 = enumC0648j3;
                y03 = y02;
                enumC0648j2 = enumC0648j4;
                ?? r02 = ((C0647i) obj).f5553a;
                int size2 = r02.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((k0.r) r02.get(i6)).b()) {
                        return null;
                    }
                }
                zVar2 = zVar3;
                y03.f6441g = zVar2;
                y03.f6442h = enumC0648j2;
                y03.f6444j = 1;
                b3 = zVar2.b(enumC0648j2, y03);
                if (b3 != enumC0748a) {
                    zVar3 = zVar2;
                    obj = b3;
                    Y0 y04 = y03;
                    enumC0648j3 = enumC0648j2;
                    y02 = y04;
                    c0647i = (C0647i) obj;
                    ?? r82 = c0647i.f5553a;
                    size = r82.size();
                    i4 = 0;
                    while (true) {
                        ?? r112 = c0647i.f5553a;
                        if (i4 >= size) {
                            return r112.get(0);
                        }
                        if (!AbstractC0654p.b((k0.r) r82.get(i4))) {
                            break;
                        }
                        i4++;
                    }
                }
                return enumC0748a;
            }
        }
        y02 = new Y0(aVar);
        Object obj2 = y02.f6443i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = y02.f6444j;
        if (i3 != 0) {
        }
    }
}
