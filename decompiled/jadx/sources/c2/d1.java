package c2;

import android.view.Choreographer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d1 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e1 f2600l;

    public d1(e1 e1Var) {
        this.f2600l = e1Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f2600l.f2614m.removeCallbacks(this);
        e1.n0(this.f2600l);
        e1 e1Var = this.f2600l;
        synchronized (e1Var.f2615n) {
            if (e1Var.f2620s) {
                e1Var.f2620s = false;
                ArrayList arrayList = e1Var.f2617p;
                e1Var.f2617p = e1Var.f2618q;
                e1Var.f2618q = arrayList;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((Choreographer.FrameCallback) arrayList.get(i6)).doFrame(j10);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        e1.n0(this.f2600l);
        e1 e1Var = this.f2600l;
        synchronized (e1Var.f2615n) {
            if (e1Var.f2617p.isEmpty()) {
                e1Var.f2613l.removeFrameCallback(this);
                e1Var.f2620s = false;
            }
        }
    }
}
