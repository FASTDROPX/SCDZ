package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class w0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3582a;

    public /* synthetic */ w0(int i6) {
        this.f3582a = i6;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3582a) {
            case 0:
                int K = a.a.K(parcel);
                Bundle bundle = null;
                String str = null;
                boolean z10 = false;
                long j10 = 0;
                long j11 = 0;
                while (parcel.dataPosition() < K) {
                    int readInt = parcel.readInt();
                    char c10 = (char) readInt;
                    if (c10 == 1) {
                        j10 = a.a.F(parcel, readInt);
                    } else if (c10 == 2) {
                        j11 = a.a.F(parcel, readInt);
                    } else if (c10 == 3) {
                        z10 = a.a.D(parcel, readInt);
                    } else if (c10 == 7) {
                        bundle = a.a.l(parcel, readInt);
                    } else if (c10 != '\b') {
                        a.a.I(parcel, readInt);
                    } else {
                        str = a.a.r(parcel, readInt);
                    }
                }
                a.a.u(parcel, K);
                return new v0(j10, j11, z10, bundle, str);
            default:
                int K2 = a.a.K(parcel);
                String str2 = null;
                int i6 = 0;
                Intent intent = null;
                while (parcel.dataPosition() < K2) {
                    int readInt2 = parcel.readInt();
                    char c11 = (char) readInt2;
                    if (c11 == 1) {
                        i6 = a.a.E(parcel, readInt2);
                    } else if (c11 == 2) {
                        str2 = a.a.r(parcel, readInt2);
                    } else if (c11 != 3) {
                        a.a.I(parcel, readInt2);
                    } else {
                        intent = (Intent) a.a.q(parcel, readInt2, Intent.CREATOR);
                    }
                }
                a.a.u(parcel, K2);
                return new x0(i6, str2, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i6) {
        switch (this.f3582a) {
            case 0:
                return new v0[i6];
            default:
                return new x0[i6];
        }
    }
}
