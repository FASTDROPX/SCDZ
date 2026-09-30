package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class m0 extends x implements n0 {
    public m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 0);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final void k(Bundle bundle) {
        Parcel e = e();
        z.b(e, bundle);
        J(e, 1);
    }
}
