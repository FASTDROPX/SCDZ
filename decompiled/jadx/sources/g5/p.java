package g5;

import android.os.Looper;
import com.google.android.gms.internal.measurement.h0;
import j6.o1;
import j6.q1;
import j6.v2;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class p implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5647l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f5648m;

    public p() {
        this.f5647l = 2;
        h0 h0Var = new h0(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f5648m = h0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f5647l) {
            case 0:
                ((Executor) this.f5648m).execute(new o(runnable, 0));
                break;
            case 1:
                o1 o1Var = ((q1) ((v2) this.f5648m).f7617l).f7360r;
                q1.l(o1Var);
                o1Var.z(runnable);
                break;
            default:
                ((h0) this.f5648m).post(runnable);
                break;
        }
    }

    public /* synthetic */ p(int i6, Object obj) {
        this.f5647l = i6;
        this.f5648m = obj;
    }
}
