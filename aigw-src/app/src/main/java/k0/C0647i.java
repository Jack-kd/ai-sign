package k0;

import android.view.MotionEvent;
import java.util.List;
import r.AbstractC0931c;
import x.C1121t;

/* renamed from: k0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0647i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5553a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5554b;

    /* renamed from: c, reason: collision with root package name */
    public int f5555c;

    public C0647i(List list, C1121t c1121t) {
        this.f5553a = list;
        MotionEvent motionEvent = c1121t != null ? (MotionEvent) ((C1121t) c1121t.f).f : null;
        int i3 = 0;
        this.f5554b = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = c1121t != null ? (MotionEvent) ((C1121t) c1121t.f).f : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = c1121t != null ? (MotionEvent) ((C1121t) c1121t.f).f : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i3 = 6;
                                break;
                            case AbstractC0931c.f7032c /* 9 */:
                                i3 = 4;
                                break;
                            case AbstractC0931c.f7034e /* 10 */:
                                i3 = 5;
                                break;
                        }
                    }
                    i3 = 3;
                }
                i3 = 2;
            }
            i3 = 1;
        } else {
            int size = list.size();
            while (i3 < size) {
                r rVar = (r) list.get(i3);
                if (AbstractC0654p.c(rVar)) {
                    i3 = 2;
                } else if (AbstractC0654p.a(rVar)) {
                    i3 = 1;
                } else {
                    i3++;
                }
            }
            i3 = 3;
        }
        this.f5555c = i3;
    }
}
