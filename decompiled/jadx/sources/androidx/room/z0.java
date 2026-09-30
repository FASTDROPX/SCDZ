package androidx.room;

import android.os.Looper;
import java.util.Set;

/* loaded from: classes.dex */
public final class z0 extends k {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q0 f1633b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(String[] strArr, q0 q0Var) {
        super(strArr);
        this.f1633b = q0Var;
    }

    @Override // androidx.room.k
    public final void a(Set set) {
        set.getClass();
        j.b P = j.b.P();
        androidx.lifecycle.i0 i0Var = new androidx.lifecycle.i0(1, this.f1633b);
        P.f6760d.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            i0Var.run();
        } else {
            P.Q(i0Var);
        }
    }
}
