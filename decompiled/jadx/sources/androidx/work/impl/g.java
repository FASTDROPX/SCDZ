package androidx.work.impl;

import androidx.work.impl.utils.CancelWorkRunnable;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1680l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ WorkManagerImpl f1681m;

    public /* synthetic */ g(WorkManagerImpl workManagerImpl, int i6) {
        this.f1680l = i6;
        this.f1681m = workManagerImpl;
    }

    @Override // kb.a
    public final Object invoke() {
        x lambda$rescheduleEligibleWork$0;
        x forAll$lambda$7;
        switch (this.f1680l) {
            case 0:
                lambda$rescheduleEligibleWork$0 = this.f1681m.lambda$rescheduleEligibleWork$0();
                return lambda$rescheduleEligibleWork$0;
            default:
                forAll$lambda$7 = CancelWorkRunnable.forAll$lambda$7(this.f1681m);
                return forAll$lambda$7;
        }
    }
}
