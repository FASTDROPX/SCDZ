package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class q0 extends x implements s0 {
    public q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 0);
    }

    @Override // com.google.android.gms.internal.measurement.s0
    public final int f() {
        Parcel d2 = d(e(), 2);
        int readInt = d2.readInt();
        d2.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.measurement.s0
    public final void p(long j10, Bundle bundle, String str, String str2) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        z.b(e, bundle);
        e.writeLong(j10);
        J(e, 1);
    }
}
