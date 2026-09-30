package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class k1 extends y implements s0 {

    /* renamed from: d, reason: collision with root package name */
    public final t6.b f3367d;

    public k1(t6.b bVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f3367d = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 != 1) {
            if (i6 != 2) {
                return false;
            }
            int identityHashCode = System.identityHashCode(this.f3367d);
            parcel2.writeNoException();
            parcel2.writeInt(identityHashCode);
            return true;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
        long readLong = parcel.readLong();
        z.d(parcel);
        p(readLong, bundle, readString, readString2);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.s0
    public final int f() {
        return System.identityHashCode(this.f3367d);
    }

    @Override // com.google.android.gms.internal.measurement.s0
    public final void p(long j10, Bundle bundle, String str, String str2) {
        this.f3367d.a(j10, bundle, str, str2);
    }
}
