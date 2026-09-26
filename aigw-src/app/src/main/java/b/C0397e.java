package b;

import android.os.Bundle;
import dev.aigw.app.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: b.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0397e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f4522a;

    public /* synthetic */ C0397e(MainActivity mainActivity) {
        this.f4522a = mainActivity;
    }

    public final void a(m mVar) {
        MainActivity mainActivity = this.f4522a;
        w2.i.e(mVar, "it");
        Bundle a3 = ((j1.e) mainActivity.f4543g.f3883d).a("android:support:activity-result");
        if (a3 != null) {
            k kVar = mainActivity.f4547k;
            kVar.getClass();
            ArrayList<Integer> integerArrayList = a3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                kVar.f4535d.addAll(stringArrayList2);
            }
            Bundle bundle = a3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            Bundle bundle2 = kVar.f4537g;
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                String str = stringArrayList.get(i3);
                LinkedHashMap linkedHashMap = kVar.f4533b;
                boolean containsKey = linkedHashMap.containsKey(str);
                LinkedHashMap linkedHashMap2 = kVar.f4532a;
                if (containsKey) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle2.containsKey(str)) {
                        w2.w.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i3);
                w2.i.d(num2, "rcs[i]");
                int intValue = num2.intValue();
                String str2 = stringArrayList.get(i3);
                w2.i.d(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(intValue), str3);
                linkedHashMap.put(str3, Integer.valueOf(intValue));
            }
        }
    }
}
