package C;

import android.content.Context;
import android.view.ViewGroup;
import dev.aigw.app.R;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import x.C1121t;

/* loaded from: classes.dex */
public final class t extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    public final int f238d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f239e;
    public final ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public final C1121t f240g;

    /* renamed from: h, reason: collision with root package name */
    public int f241h;

    public t(Context context) {
        super(context);
        this.f238d = 5;
        ArrayList arrayList = new ArrayList();
        this.f239e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.f240g = new C1121t(2);
        setClipChildren(false);
        w wVar = new w(context);
        addView(wVar);
        arrayList.add(wVar);
        arrayList2.add(wVar);
        this.f241h = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final w a(u uVar) {
        C1121t c1121t = this.f240g;
        w wVar = (w) ((LinkedHashMap) c1121t.f8115e).get(uVar);
        if (wVar != null) {
            return wVar;
        }
        ArrayList arrayList = this.f;
        w2.i.e(arrayList, "<this>");
        w wVar2 = (w) (arrayList.isEmpty() ? null : arrayList.remove(0));
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1121t.f8115e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) c1121t.f;
        if (wVar2 == null) {
            int i3 = this.f241h;
            ArrayList arrayList2 = this.f239e;
            if (i3 > AbstractC0625n.Z(arrayList2)) {
                wVar2 = new w(getContext());
                addView(wVar2);
                arrayList2.add(wVar2);
            } else {
                wVar2 = (w) arrayList2.get(this.f241h);
                u uVar2 = (u) linkedHashMap2.get(wVar2);
                if (uVar2 != null) {
                    uVar2.V();
                    w wVar3 = (w) linkedHashMap.get(uVar2);
                    if (wVar3 != null) {
                    }
                    linkedHashMap.remove(uVar2);
                    wVar2.c();
                }
            }
            int i4 = this.f241h;
            if (i4 < this.f238d - 1) {
                this.f241h = i4 + 1;
            } else {
                this.f241h = 0;
            }
        }
        linkedHashMap.put(uVar, wVar2);
        linkedHashMap2.put(wVar2, uVar);
        return wVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
