package V1;

import d2.C0484E;
import i2.C0595i;
import i2.C0600n;
import j2.AbstractC0612a;
import j2.AbstractC0617f;
import j2.AbstractC0624m;
import j2.C0632u;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3716d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3717e;

    public /* synthetic */ g(int i3, Object obj) {
        this.f3716d = i3;
        this.f3717e = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c7, code lost:
    
        if (r1.equals("RECITATION") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e2, code lost:
    
        if (r1.equals("BLOCKLIST") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01eb, code lost:
    
        if (r1.equals("SAFETY") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01be, code lost:
    
        if (r1.equals("PROHIBITED_CONTENT") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f0, code lost:
    
        r1 = "content_filter";
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0259  */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        Object u2;
        D1.o oVar;
        D1.r k3;
        String str;
        D1.r V2;
        D1.n j3;
        String e0;
        switch (this.f3716d) {
            case 0:
                String str2 = (String) obj;
                w2.i.e(str2, "it");
                ((k) this.f3717e).f(str2);
                return C0600n.f5372a;
            case 1:
                String str3 = (String) obj;
                w2.i.e(str3, "line");
                X1.a aVar = (X1.a) this.f3717e;
                boolean m02 = E2.l.m0(str3, "data:");
                C0632u c0632u = C0632u.f5515d;
                if (!m02) {
                    return c0632u;
                }
                String obj2 = E2.e.E0(E2.e.y0(str3, "data:")).toString();
                if (obj2.length() == 0 || obj2.equals("[DONE]")) {
                    return c0632u;
                }
                try {
                    u2 = i0.c.E(obj2).j();
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                D1.r rVar = null;
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                D1.r rVar2 = (D1.r) u2;
                if (rVar2 == null) {
                    return c0632u;
                }
                D1.r V3 = t.V(rVar2, "response");
                if (V3 != null) {
                    rVar2 = V3;
                }
                D1.n j4 = t.j(rVar2, "candidates");
                if (j4 == null || (oVar = (D1.o) AbstractC0624m.l0(j4)) == null || (k3 = t.k(oVar)) == null) {
                    return c0632u;
                }
                D1.r rVar3 = new D1.r();
                D1.r V4 = t.V(k3, "content");
                String str4 = "";
                if (V4 != null && (j3 = t.j(V4, "parts")) != null) {
                    Iterator it = j3.f1210d.iterator();
                    while (it.hasNext()) {
                        D1.o oVar2 = (D1.o) it.next();
                        w2.i.b(oVar2);
                        D1.r k4 = t.k(oVar2);
                        if (k4 != null && (e0 = t.e0(k4, "text")) != null) {
                            if (w2.i.a(t.o(k4, "thought"), Boolean.TRUE)) {
                                rVar3.q("reasoning_content", e0);
                            } else {
                                str4 = ((Object) str4) + e0;
                            }
                        }
                    }
                }
                if (str4.length() > 0) {
                    rVar3.q("content", str4);
                }
                String e02 = t.e0(k3, "finishReason");
                if (e02 != null) {
                    if (e02.length() <= 0 || e02.equals("FINISH_REASON_UNSPECIFIED")) {
                        e02 = null;
                    }
                    if (e02 != null) {
                        switch (e02.hashCode()) {
                            case -1856564526:
                                break;
                            case -635210101:
                                break;
                            case 2555906:
                                e02.equals("STOP");
                                str = "stop";
                                break;
                            case 170006773:
                                if (e02.equals("MAX_TOKENS")) {
                                    str = "length";
                                    break;
                                }
                                str = "stop";
                                break;
                            case 245375514:
                                break;
                            case 1115519960:
                                break;
                            default:
                                str = "stop";
                                break;
                        }
                        if (rVar3.f1212d.f1782g != 0 && str == null) {
                            return c0632u;
                        }
                        if (str != null) {
                            aVar.f3953d = true;
                        }
                        D1.r rVar4 = new D1.r();
                        rVar4.q("id", aVar.f3950a);
                        rVar4.q("object", "chat.completion.chunk");
                        rVar4.p("created", Long.valueOf(aVar.f3952c));
                        rVar4.q("model", aVar.f3951b);
                        D1.n nVar = new D1.n();
                        D1.r rVar5 = new D1.r();
                        rVar5.p("index", 0);
                        rVar5.n("delta", rVar3);
                        if (str != null) {
                            rVar5.q("finish_reason", str);
                        }
                        nVar.n(rVar5);
                        rVar4.n("choices", nVar);
                        V2 = t.V(rVar2, "usageMetadata");
                        if (V2 != null) {
                            rVar = new D1.r();
                            Long R2 = t.R(V2, "promptTokenCount");
                            rVar.p("prompt_tokens", Long.valueOf(R2 != null ? R2.longValue() : 0L));
                            Long R3 = t.R(V2, "candidatesTokenCount");
                            rVar.p("completion_tokens", Long.valueOf(R3 != null ? R3.longValue() : 0L));
                            Long R4 = t.R(V2, "totalTokenCount");
                            rVar.p("total_tokens", Long.valueOf(R4 != null ? R4.longValue() : 0L));
                        }
                        if (rVar != null) {
                            rVar4.n("usage", rVar);
                        }
                        ArrayList arrayList = new ArrayList(2);
                        arrayList.add("data: " + rVar4 + "\n\n");
                        if (str != null) {
                            arrayList.add("data: [DONE]\n\n");
                        }
                        return arrayList;
                    }
                }
                str = null;
                if (rVar3.f1212d.f1782g != 0) {
                }
                if (str != null) {
                }
                D1.r rVar42 = new D1.r();
                rVar42.q("id", aVar.f3950a);
                rVar42.q("object", "chat.completion.chunk");
                rVar42.p("created", Long.valueOf(aVar.f3952c));
                rVar42.q("model", aVar.f3951b);
                D1.n nVar2 = new D1.n();
                D1.r rVar52 = new D1.r();
                rVar52.p("index", 0);
                rVar52.n("delta", rVar3);
                if (str != null) {
                }
                nVar2.n(rVar52);
                rVar42.n("choices", nVar2);
                V2 = t.V(rVar2, "usageMetadata");
                if (V2 != null) {
                }
                if (rVar != null) {
                }
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add("data: " + rVar42 + "\n\n");
                if (str != null) {
                }
                return arrayList2;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                w2.i.e(entry, "it");
                String str5 = (String) entry.getKey();
                ((Z1.c) this.f3717e).getClass();
                return Z1.c.p(str5) + "=" + Z1.c.p((String) entry.getValue());
            case 3:
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
                w2.i.e(httpURLConnection, "it");
                C0484E c0484e = (C0484E) ((C1.b) this.f3717e).f285e;
                w2.i.e(c0484e, "v");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept", "application/json");
                httpURLConnection.setRequestProperty("User-Agent", "Trae/" + c0484e.f4961a);
                return C0600n.f5372a;
            case 4:
                return obj == ((AbstractC0612a) this.f3717e) ? "(this Collection)" : String.valueOf(obj);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                w2.i.e(entry2, "it");
                AbstractC0617f abstractC0617f = (AbstractC0617f) this.f3717e;
                StringBuilder sb = new StringBuilder();
                Object key = entry2.getKey();
                sb.append(key == abstractC0617f ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry2.getValue();
                sb.append(value != abstractC0617f ? String.valueOf(value) : "(this Map)");
                return sb.toString();
        }
    }
}
