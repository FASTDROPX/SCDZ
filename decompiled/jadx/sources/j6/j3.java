package j6;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class j3 extends com.google.android.gms.internal.measurement.y implements n0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f7197d;
    public final /* synthetic */ q3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(q3 q3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f7197d = atomicReference;
        this.e = q3Var;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 != 2) {
            return false;
        }
        h4 h4Var = (h4) com.google.android.gms.internal.measurement.z.a(parcel, h4.CREATOR);
        com.google.android.gms.internal.measurement.z.d(parcel);
        s(h4Var);
        return true;
    }

    @Override // j6.n0
    public final void s(h4 h4Var) {
        AtomicReference atomicReference = this.f7197d;
        synchronized (atomicReference) {
            v0 v0Var = ((q1) this.e.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7481y.c("[sgtm] Got upload batches from service. count", Integer.valueOf(h4Var.f7173l.size()));
            atomicReference.set(h4Var);
            atomicReference.notifyAll();
        }
    }
}
