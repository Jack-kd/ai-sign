package N1;

import V1.C0315c;
import d2.C0482C;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: N1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0282n implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3166d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3167e;
    public final /* synthetic */ C0257a0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f3168g;

    public /* synthetic */ C0282n(C0257a0 c0257a0, String str, String str2, int i3) {
        this.f3166d = i3;
        this.f = c0257a0;
        this.f3167e = str;
        this.f3168g = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097 A[DONT_GENERATE, LOOP:1: B:22:0x0095->B:23:0x0097, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c0 A[ORIG_RETURN, RETURN] */
    @Override // v2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        String oVar;
        boolean z3;
        switch (this.f3166d) {
            case 0:
                V1.k kVar = this.f.f3025c;
                Y1.m b3 = kVar.f3730i.b("trae");
                if ((b3 instanceof C0482C ? (C0482C) b3 : null) == null) {
                    throw new IllegalStateException("Trae 供应商不可用");
                }
                kVar.getClass();
                String str = this.f3167e;
                w2.i.e(str, "providerId");
                String str2 = this.f3168g;
                w2.i.e(str2, "uid");
                Y1.n d3 = kVar.f.d(str, str2);
                if (d3 == null) {
                    throw new IllegalStateException("账号不存在");
                }
                d2.p r3 = C0482C.r(d3);
                if (r3 == null) {
                    oVar = d3.f4020d;
                } else {
                    oVar = d2.p.a(r3, null, null, null, 0L, null, null, d2.x.c(), d2.x.e(), 831).b().toString();
                    w2.i.d(oVar, "toString(...)");
                }
                kVar.t(str, str2, oVar);
                return "已重新生成设备指纹，重新签到试试";
            case 1:
                String str3 = this.f3167e;
                C0257a0 c0257a0 = this.f;
                String str4 = this.f3168g;
                if (str3 != null) {
                    String str5 = c0257a0.f3025c.n(str4, str3).f;
                    if (str5.length() <= 0) {
                        return "额度已刷新";
                    }
                    throw new IllegalStateException(str5);
                }
                ArrayList m3 = c0257a0.f3025c.m(str4);
                if (m3.isEmpty()) {
                    throw new IllegalStateException("该供应商还没有账号");
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = m3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C0315c) next).f.length() > 0) {
                        arrayList.add(next);
                    }
                }
                if (arrayList.isEmpty()) {
                    return E.F.k(m3.size(), "额度已刷新（", " 个账号）");
                }
                throw new IllegalStateException(AbstractC0624m.p0(arrayList, "；", null, null, new D2.l(3), 30));
            case 2:
                V1.k kVar2 = this.f.f3025c;
                kVar2.getClass();
                String str6 = this.f3167e;
                w2.i.e(str6, "providerId");
                String str7 = this.f3168g;
                w2.i.e(str7, "uid");
                A0.s sVar = kVar2.f;
                sVar.getClass();
                ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) sVar.f53c;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i3 = 0;
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i4 = 0; i4 < readHoldCount; i4++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    W1.d dVar = (W1.d) ((LinkedHashMap) sVar.f54d).get(A0.s.m(str6, str7));
                    if (dVar != null && dVar.f3832h > ((Number) ((v2.a) sVar.f52b).a()).longValue()) {
                        dVar.f3832h = 0L;
                        dVar.f3831g = "";
                        dVar.f3833i = 0;
                        dVar.f3834j = null;
                        sVar.s(str6);
                        z3 = true;
                        if (z3) {
                            kVar2.f("已解除冷却：" + str6 + "/" + str7);
                        }
                        return !z3 ? "已解除冷却，重新提交请求试试" : "该账号当前未处于冷却中";
                    }
                    z3 = false;
                    if (z3) {
                    }
                    if (!z3) {
                    }
                } finally {
                    while (i3 < readHoldCount) {
                        readLock.lock();
                        i3++;
                    }
                    writeLock.unlock();
                }
                break;
            default:
                if (this.f.f3025c.p(this.f3167e, this.f3168g)) {
                    return "账号已删除";
                }
                throw new IllegalStateException("账号不存在");
        }
    }

    public /* synthetic */ C0282n(String str, C0257a0 c0257a0, String str2) {
        this.f3166d = 1;
        this.f3167e = str;
        this.f = c0257a0;
        this.f3168g = str2;
    }
}
