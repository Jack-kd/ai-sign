package androidx.lifecycle;

import android.os.Bundle;
import dev.aigw.app.MainActivity;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class J implements j1.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4434a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4435b;

    public /* synthetic */ J(int i3, Object obj) {
        this.f4434a = i3;
        this.f4435b = obj;
    }

    @Override // j1.d
    public final Bundle a() {
        switch (this.f4434a) {
            case 0:
                return K.a((K) this.f4435b);
            case 1:
                MainActivity mainActivity = (MainActivity) this.f4435b;
                Bundle bundle = new Bundle();
                b.k kVar = mainActivity.f4547k;
                kVar.getClass();
                LinkedHashMap linkedHashMap = kVar.f4533b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(kVar.f4535d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(kVar.f4537g));
                return bundle;
            default:
                P.d dVar = (P.d) this.f4435b;
                LinkedHashMap linkedHashMap2 = dVar.f3401a;
                w2.i.e(linkedHashMap2, "<this>");
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                for (Map.Entry entry : dVar.f3402b.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list.size() == 1) {
                        Object a3 = ((v2.a) list.get(0)).a();
                        if (a3 == null) {
                            continue;
                        } else {
                            if (!r0.L.j(a3)) {
                                throw new IllegalStateException(y2.a.I(a3).toString());
                            }
                            linkedHashMap3.put(str, AbstractC0625n.Y(a3));
                        }
                    } else {
                        int size = list.size();
                        ArrayList arrayList = new ArrayList(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            Object a4 = ((v2.a) list.get(i3)).a();
                            if (a4 != null && !r0.L.j(a4)) {
                                throw new IllegalStateException(y2.a.I(a4).toString());
                            }
                            arrayList.add(a4);
                        }
                        linkedHashMap3.put(str, arrayList);
                    }
                }
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    bundle2.putParcelableArrayList(str2, list2 instanceof ArrayList ? (ArrayList) list2 : new ArrayList<>(list2));
                }
                return bundle2;
        }
    }
}
