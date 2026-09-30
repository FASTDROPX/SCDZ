package v1;

import android.view.MotionEvent;
import com.google.android.gms.internal.measurement.k4;
import java.util.List;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14746a;

    /* renamed from: b, reason: collision with root package name */
    public final k4 f14747b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14748c;

    /* renamed from: d, reason: collision with root package name */
    public int f14749d;

    public h(List list, k4 k4Var) {
        this.f14746a = list;
        this.f14747b = k4Var;
        MotionEvent motionEvent = k4Var != null ? (MotionEvent) ((n5.g) k4Var.f3371d).f10794n : null;
        int i6 = 0;
        this.f14748c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = k4Var != null ? (MotionEvent) ((n5.g) k4Var.f3371d).f10794n : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = k4Var != null ? (MotionEvent) ((n5.g) k4Var.f3371d).f10794n : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i6 = 6;
                                break;
                            case 9:
                                i6 = 4;
                                break;
                            case 10:
                                i6 = 5;
                                break;
                        }
                    }
                    i6 = 3;
                }
                i6 = 2;
            }
            i6 = 1;
        } else {
            int size = list.size();
            while (i6 < size) {
                r rVar = (r) list.get(i6);
                if (p.c(rVar)) {
                    i6 = 2;
                } else if (p.a(rVar)) {
                    i6 = 1;
                } else {
                    i6++;
                }
            }
            i6 = 3;
        }
        this.f14749d = i6;
    }
}
