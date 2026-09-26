package k0;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import r0.C0991t;
import x.C1121t;

/* renamed from: k0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0643e {

    /* renamed from: a, reason: collision with root package name */
    public long f5539a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f5540b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f5541c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5542d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public int f5543e = -1;
    public int f = -1;

    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1121t a(MotionEvent motionEvent, C0991t c0991t) {
        long j3;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        long j4;
        long j5;
        long q3;
        long a3;
        long C3;
        int toolType;
        int i5;
        int historySize;
        int i6;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f5540b;
        SparseBooleanArray sparseBooleanArray = this.f5541c;
        int i7 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f5543e || source != this.f) {
                this.f5543e = toolType2;
                this.f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j3 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j6 = this.f5539a;
                this.f5539a = j6 + 1;
                sparseLongArray.put(pointerId, j6);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else {
            if (actionMasked2 == 9) {
                int pointerId2 = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                    long j7 = this.f5539a;
                    j3 = 1;
                    this.f5539a = j7 + 1;
                    sparseLongArray.put(pointerId2, j7);
                }
            }
            j3 = 1;
        }
        boolean z5 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z6 = actionMasked == 8;
        if (z5) {
            i3 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i3 = 1;
        }
        int actionIndex2 = actionMasked != i3 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f5542d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i8 = 0;
        while (i8 < pointerCount) {
            boolean z7 = (z5 || i8 == actionIndex2 || (z6 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i8);
            int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                z4 = z5;
                z3 = z6;
                j4 = sparseLongArray.valueAt(indexOfKey);
            } else {
                z3 = z6;
                long j8 = this.f5539a;
                z4 = z5;
                this.f5539a = j8 + j3;
                sparseLongArray.put(pointerId3, j8);
                j4 = j8;
            }
            float pressure = motionEvent.getPressure(i8);
            long c3 = V1.p.c(motionEvent.getX(i8), motionEvent.getY(i8));
            long a4 = Y.c.a(c3, 0.0f, i7);
            if (i8 == 0) {
                a3 = V1.p.c(motionEvent.getRawX(), motionEvent.getRawY());
                C3 = c0991t.C(a3);
            } else if (Build.VERSION.SDK_INT >= 29) {
                a3 = C0644f.f5544a.a(motionEvent, i8);
                C3 = c0991t.C(a3);
            } else {
                j5 = c3;
                q3 = c0991t.q(c3);
                toolType = motionEvent.getToolType(i8);
                if (toolType != 0) {
                    if (toolType == 1) {
                        i5 = 1;
                    } else if (toolType == 2) {
                        i5 = i7;
                    } else if (toolType == i7) {
                        i5 = 2;
                    } else if (toolType == 4) {
                        i5 = 4;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i6 = 0; i6 < historySize; i6++) {
                        float historicalX = motionEvent.getHistoricalX(i8, i6);
                        float historicalY = motionEvent.getHistoricalY(i8, i6);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            long c4 = V1.p.c(historicalX, historicalY);
                            arrayList2.add(new C0642d(motionEvent.getHistoricalEventTime(i6), c4, c4));
                        }
                    }
                    arrayList.add(new t(j4, motionEvent.getEventTime(), q3, j5, z7, pressure, i5, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList2, motionEvent.getActionMasked() == 8 ? V1.p.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
                    i8++;
                    z6 = z3;
                    z5 = z4;
                    i7 = 3;
                }
                i5 = 0;
                ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i6 < historySize) {
                }
                arrayList.add(new t(j4, motionEvent.getEventTime(), q3, j5, z7, pressure, i5, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList22, motionEvent.getActionMasked() == 8 ? V1.p.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
                i8++;
                z6 = z3;
                z5 = z4;
                i7 = 3;
            }
            q3 = a3;
            j5 = C3;
            toolType = motionEvent.getToolType(i8);
            if (toolType != 0) {
            }
            i5 = 0;
            ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i6 < historySize) {
            }
            arrayList.add(new t(j4, motionEvent.getEventTime(), q3, j5, z7, pressure, i5, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList222, motionEvent.getActionMasked() == 8 ? V1.p.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
            i8++;
            z6 = z3;
            z5 = z4;
            i7 = 3;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i4 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i4 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i9 = i4;
                while (true) {
                    if (i9 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i9) == keyAt) {
                        break;
                    }
                    i9++;
                }
            }
        }
        motionEvent.getEventTime();
        return new C1121t(arrayList, 19, motionEvent);
    }
}
