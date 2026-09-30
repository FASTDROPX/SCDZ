package vb;

import java.util.concurrent.ScheduledFuture;

/* loaded from: classes.dex */
public final class e implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15168a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15169b;

    public /* synthetic */ e(int i6, Object obj) {
        this.f15168a = i6;
        this.f15169b = obj;
    }

    public final String toString() {
        switch (this.f15168a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f15169b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((kb.c) this.f15169b).getClass().getSimpleName() + '@' + y.p(this) + ']';
            default:
                return "DisposeOnCancel[" + ((j0) this.f15169b) + ']';
        }
    }
}
