package j6;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class s0 extends v5.e {
    @Override // v5.e
    public final /* synthetic */ IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof j0 ? (j0) queryLocalInterface : new h0(iBinder);
    }

    @Override // v5.e
    public final int i() {
        return 12451000;
    }

    @Override // v5.e
    public final String m() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // v5.e
    public final String n() {
        return "com.google.android.gms.measurement.START";
    }
}
