package f0;

import android.os.CancellationSignal;
import d0.v0;
import h0.f0;
import k2.i0;
import vb.b0;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5211a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5212b;

    public /* synthetic */ l(int i6, Object obj) {
        this.f5211a = i6;
        this.f5212b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f5211a) {
            case 0:
                f0 f0Var = (f0) this.f5212b;
                if (f0Var != null) {
                    v0 v0Var = f0Var.f5833d;
                    if (v0Var != null) {
                        v0Var.e(i0.f7867b);
                    }
                    v0 v0Var2 = f0Var.f5833d;
                    if (v0Var2 != null) {
                        v0Var2.f(i0.f7867b);
                        break;
                    }
                }
                break;
            default:
                ((b0) this.f5212b).j(null);
                break;
        }
    }
}
