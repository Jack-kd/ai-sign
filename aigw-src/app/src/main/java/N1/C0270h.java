package N1;

import f2.C0547g;
import f2.C0548h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m.AbstractC0687i;

/* renamed from: N1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0270h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3081a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3082b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3083c;

    /* renamed from: d, reason: collision with root package name */
    public final List f3084d;

    /* renamed from: e, reason: collision with root package name */
    public final W1.e f3085e;
    public final C0548h f;

    /* renamed from: g, reason: collision with root package name */
    public final C0548h f3086g;

    /* renamed from: h, reason: collision with root package name */
    public final List f3087h;

    /* renamed from: i, reason: collision with root package name */
    public final List f3088i;

    /* renamed from: j, reason: collision with root package name */
    public final List f3089j;

    /* renamed from: k, reason: collision with root package name */
    public final List f3090k;

    /* renamed from: l, reason: collision with root package name */
    public final String f3091l;

    /* renamed from: m, reason: collision with root package name */
    public final List f3092m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3093n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f3094o;

    /* renamed from: p, reason: collision with root package name */
    public final List f3095p;

    /* renamed from: q, reason: collision with root package name */
    public final V1.s f3096q;

    /* renamed from: r, reason: collision with root package name */
    public final V1.z f3097r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f3098s;

    /* renamed from: t, reason: collision with root package name */
    public final M1.a f3099t;

    /* renamed from: u, reason: collision with root package name */
    public final C0547g f3100u;

    /* renamed from: v, reason: collision with root package name */
    public final long f3101v;

    /* renamed from: w, reason: collision with root package name */
    public final String f3102w;

    /* renamed from: x, reason: collision with root package name */
    public final String f3103x;

    public C0270h(boolean z3, int i3, String str, List list, W1.e eVar, C0548h c0548h, C0548h c0548h2, List list2, List list3, List list4, List list5, String str2, List list6, int i4, Map map, List list7, V1.s sVar, V1.z zVar, boolean z4, M1.a aVar, C0547g c0547g, long j3, String str3, String str4) {
        w2.i.e(list, "lanUrls");
        w2.i.e(list2, "providers");
        w2.i.e(list3, "accounts");
        w2.i.e(list4, "customProviders");
        w2.i.e(list5, "models");
        w2.i.e(list6, "calls");
        w2.i.e(map, "creditPacks");
        w2.i.e(list7, "logs");
        this.f3081a = z3;
        this.f3082b = i3;
        this.f3083c = str;
        this.f3084d = list;
        this.f3085e = eVar;
        this.f = c0548h;
        this.f3086g = c0548h2;
        this.f3087h = list2;
        this.f3088i = list3;
        this.f3089j = list4;
        this.f3090k = list5;
        this.f3091l = str2;
        this.f3092m = list6;
        this.f3093n = i4;
        this.f3094o = map;
        this.f3095p = list7;
        this.f3096q = sVar;
        this.f3097r = zVar;
        this.f3098s = z4;
        this.f3099t = aVar;
        this.f3100u = c0547g;
        this.f3101v = j3;
        this.f3102w = str3;
        this.f3103x = str4;
    }

    public static C0270h b(C0270h c0270h, boolean z3, int i3, String str, ArrayList arrayList, W1.e eVar, C0548h c0548h, C0548h c0548h2, ArrayList arrayList2, ArrayList arrayList3, List list, List list2, String str2, List list3, int i4, Map map, List list4, V1.s sVar, V1.z zVar, boolean z4, M1.a aVar, C0547g c0547g, long j3, String str3, String str4, int i5) {
        boolean z5 = (i5 & 1) != 0 ? c0270h.f3081a : z3;
        int i6 = (i5 & 2) != 0 ? c0270h.f3082b : i3;
        String str5 = (i5 & 4) != 0 ? c0270h.f3083c : str;
        List list5 = (i5 & 8) != 0 ? c0270h.f3084d : arrayList;
        W1.e eVar2 = (i5 & 16) != 0 ? c0270h.f3085e : eVar;
        C0548h c0548h3 = (i5 & 32) != 0 ? c0270h.f : c0548h;
        C0548h c0548h4 = (i5 & 64) != 0 ? c0270h.f3086g : c0548h2;
        List list6 = (i5 & 128) != 0 ? c0270h.f3087h : arrayList2;
        List list7 = (i5 & 256) != 0 ? c0270h.f3088i : arrayList3;
        List list8 = (i5 & 512) != 0 ? c0270h.f3089j : list;
        List list9 = (i5 & 1024) != 0 ? c0270h.f3090k : list2;
        String str6 = (i5 & 2048) != 0 ? c0270h.f3091l : str2;
        List list10 = (i5 & 4096) != 0 ? c0270h.f3092m : list3;
        int i7 = (i5 & 8192) != 0 ? c0270h.f3093n : i4;
        boolean z6 = z5;
        Map map2 = (i5 & 16384) != 0 ? c0270h.f3094o : map;
        List list11 = (i5 & 32768) != 0 ? c0270h.f3095p : list4;
        int i8 = i6;
        V1.s sVar2 = (i5 & 65536) != 0 ? c0270h.f3096q : sVar;
        W1.e eVar3 = eVar2;
        V1.z zVar2 = (i5 & 131072) != 0 ? c0270h.f3097r : zVar;
        C0548h c0548h5 = c0548h3;
        boolean z7 = (i5 & 262144) != 0 ? c0270h.f3098s : z4;
        M1.a aVar2 = (i5 & 524288) != 0 ? c0270h.f3099t : aVar;
        C0547g c0547g2 = (i5 & 1048576) != 0 ? c0270h.f3100u : c0547g;
        C0548h c0548h6 = c0548h4;
        long j4 = (i5 & 2097152) != 0 ? c0270h.f3101v : j3;
        String str7 = (i5 & 4194304) != 0 ? c0270h.f3102w : str3;
        String str8 = (i5 & 8388608) != 0 ? c0270h.f3103x : str4;
        c0270h.getClass();
        w2.i.e(str5, "localUrl");
        w2.i.e(list5, "lanUrls");
        w2.i.e(list6, "providers");
        w2.i.e(list7, "accounts");
        w2.i.e(list8, "customProviders");
        w2.i.e(list9, "models");
        w2.i.e(str6, "modelsError");
        w2.i.e(list10, "calls");
        w2.i.e(map2, "creditPacks");
        w2.i.e(list11, "logs");
        w2.i.e(sVar2, "settings");
        w2.i.e(zVar2, "proxy");
        w2.i.e(str8, "notice");
        return new C0270h(z6, i8, str5, list5, eVar3, c0548h5, c0548h6, list6, list7, list8, list9, str6, list10, i7, map2, list11, sVar2, zVar2, z7, aVar2, c0547g2, j4, str7, str8);
    }

    public final ArrayList a(String str) {
        w2.i.e(str, "providerId");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f3088i) {
            if (w2.i.a(((W1.a) obj).f3810a, str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final V1.x c(String str) {
        Object obj;
        w2.i.e(str, "providerId");
        Iterator it = this.f3087h.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (w2.i.a(((V1.x) obj).f3780a, str)) {
                break;
            }
        }
        return (V1.x) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0270h)) {
            return false;
        }
        C0270h c0270h = (C0270h) obj;
        return this.f3081a == c0270h.f3081a && this.f3082b == c0270h.f3082b && w2.i.a(this.f3083c, c0270h.f3083c) && w2.i.a(this.f3084d, c0270h.f3084d) && w2.i.a(this.f3085e, c0270h.f3085e) && w2.i.a(this.f, c0270h.f) && w2.i.a(this.f3086g, c0270h.f3086g) && w2.i.a(this.f3087h, c0270h.f3087h) && w2.i.a(this.f3088i, c0270h.f3088i) && w2.i.a(this.f3089j, c0270h.f3089j) && w2.i.a(this.f3090k, c0270h.f3090k) && w2.i.a(this.f3091l, c0270h.f3091l) && w2.i.a(this.f3092m, c0270h.f3092m) && this.f3093n == c0270h.f3093n && w2.i.a(this.f3094o, c0270h.f3094o) && w2.i.a(this.f3095p, c0270h.f3095p) && w2.i.a(this.f3096q, c0270h.f3096q) && w2.i.a(this.f3097r, c0270h.f3097r) && this.f3098s == c0270h.f3098s && w2.i.a(this.f3099t, c0270h.f3099t) && w2.i.a(this.f3100u, c0270h.f3100u) && this.f3101v == c0270h.f3101v && w2.i.a(this.f3102w, c0270h.f3102w) && w2.i.a(this.f3103x, c0270h.f3103x);
    }

    public final int hashCode() {
        int h3 = E.F.h((this.f3097r.hashCode() + ((this.f3096q.hashCode() + ((this.f3095p.hashCode() + ((this.f3094o.hashCode() + AbstractC0687i.b(this.f3093n, (this.f3092m.hashCode() + v.M.a((this.f3090k.hashCode() + ((this.f3089j.hashCode() + ((this.f3088i.hashCode() + ((this.f3087h.hashCode() + ((this.f3086g.hashCode() + ((this.f.hashCode() + ((this.f3085e.hashCode() + ((this.f3084d.hashCode() + v.M.a(AbstractC0687i.b(this.f3082b, Boolean.hashCode(this.f3081a) * 31, 31), 31, this.f3083c)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f3091l)) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31, this.f3098s);
        M1.a aVar = this.f3099t;
        int hashCode = (h3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        C0547g c0547g = this.f3100u;
        return this.f3103x.hashCode() + v.M.a(E.F.g((hashCode + (c0547g != null ? c0547g.hashCode() : 0)) * 31, 31, this.f3101v), 31, this.f3102w);
    }

    public final String toString() {
        return "AppUiState(running=" + this.f3081a + ", port=" + this.f3082b + ", localUrl=" + this.f3083c + ", lanUrls=" + this.f3084d + ", pool=" + this.f3085e + ", today=" + this.f + ", total=" + this.f3086g + ", providers=" + this.f3087h + ", accounts=" + this.f3088i + ", customProviders=" + this.f3089j + ", models=" + this.f3090k + ", modelsError=" + this.f3091l + ", calls=" + this.f3092m + ", storedCalls=" + this.f3093n + ", creditPacks=" + this.f3094o + ", logs=" + this.f3095p + ", settings=" + this.f3096q + ", proxy=" + this.f3097r + ", dynamicColor=" + this.f3098s + ", keepAlive=" + this.f3099t + ", storage=" + this.f3100u + ", webViewCacheBytes=" + this.f3101v + ", busy=" + this.f3102w + ", notice=" + this.f3103x + ")";
    }
}
