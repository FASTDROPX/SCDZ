package v1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public long f14734a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f14735b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f14736c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f14737d = new ArrayList();
    public int e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f14738f = -1;

    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n5.g a(MotionEvent motionEvent, c2.x xVar) {
        long j10;
        int i6;
        int i10;
        boolean z10;
        boolean z11;
        long j11;
        long j12;
        long r10;
        long a10;
        long E;
        int toolType;
        int i11;
        int historySize;
        int i12;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f14735b;
        SparseBooleanArray sparseBooleanArray = this.f14736c;
        int i13 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.e || source != this.f14738f) {
                this.e = toolType2;
                this.f14738f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j10 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j13 = this.f14734a;
                this.f14734a = j13 + 1;
                sparseLongArray.put(pointerId, j13);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else {
            if (actionMasked2 == 9) {
                int pointerId2 = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                    long j14 = this.f14734a;
                    j10 = 1;
                    this.f14734a = j14 + 1;
                    sparseLongArray.put(pointerId2, j14);
                }
            }
            j10 = 1;
        }
        boolean z12 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z13 = actionMasked == 8;
        if (z12) {
            i6 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i6 = 1;
        }
        int actionIndex2 = actionMasked != i6 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f14737d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i14 = 0;
        while (i14 < pointerCount) {
            boolean z14 = (z12 || i14 == actionIndex2 || (z13 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i14);
            int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                z11 = z12;
                z10 = z13;
                j11 = sparseLongArray.valueAt(indexOfKey);
            } else {
                z10 = z13;
                long j15 = this.f14734a;
                z11 = z12;
                this.f14734a = j15 + j10;
                sparseLongArray.put(pointerId3, j15);
                j11 = j15;
            }
            float pressure = motionEvent.getPressure(i14);
            long d2 = fd.k.d(motionEvent.getX(i14), motionEvent.getY(i14));
            long a11 = i1.c.a(0.0f, i13, d2);
            if (i14 == 0) {
                a10 = fd.k.d(motionEvent.getRawX(), motionEvent.getRawY());
                E = xVar.E(a10);
            } else if (Build.VERSION.SDK_INT >= 29) {
                a10 = f.f14739a.a(motionEvent, i14);
                E = xVar.E(a10);
            } else {
                j12 = d2;
                r10 = xVar.r(d2);
                toolType = motionEvent.getToolType(i14);
                if (toolType != 0) {
                    if (toolType == 1) {
                        i11 = 1;
                    } else if (toolType == 2) {
                        i11 = i13;
                    } else if (toolType == i13) {
                        i11 = 2;
                    } else if (toolType == 4) {
                        i11 = 4;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i12 = 0; i12 < historySize; i12++) {
                        float historicalX = motionEvent.getHistoricalX(i14, i12);
                        float historicalY = motionEvent.getHistoricalY(i14, i12);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            long d10 = fd.k.d(historicalX, historicalY);
                            arrayList2.add(new d(motionEvent.getHistoricalEventTime(i12), d10, d10));
                        }
                    }
                    arrayList.add(new t(j11, motionEvent.getEventTime(), r10, j12, z14, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList2, motionEvent.getActionMasked() == 8 ? fd.k.d(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a11));
                    i14++;
                    z13 = z10;
                    z12 = z11;
                    i13 = 3;
                }
                i11 = 0;
                ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i12 < historySize) {
                }
                arrayList.add(new t(j11, motionEvent.getEventTime(), r10, j12, z14, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList22, motionEvent.getActionMasked() == 8 ? fd.k.d(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a11));
                i14++;
                z13 = z10;
                z12 = z11;
                i13 = 3;
            }
            r10 = a10;
            j12 = E;
            toolType = motionEvent.getToolType(i14);
            if (toolType != 0) {
            }
            i11 = 0;
            ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i12 < historySize) {
            }
            arrayList.add(new t(j11, motionEvent.getEventTime(), r10, j12, z14, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList222, motionEvent.getActionMasked() == 8 ? fd.k.d(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a11));
            i14++;
            z13 = z10;
            z12 = z11;
            i13 = 3;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i10 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i10 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i15 = i10;
                while (true) {
                    if (i15 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i15) == keyAt) {
                        break;
                    }
                    i15++;
                }
            }
        }
        motionEvent.getEventTime();
        return new n5.g(arrayList, 15, motionEvent);
    }
}
