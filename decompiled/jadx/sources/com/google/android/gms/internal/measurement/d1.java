package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class d1 extends y implements p0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p6.a f3207d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, p6.a aVar) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f3207d = aVar;
    }

    @Override // com.google.android.gms.internal.measurement.p0
    public final void b() {
        this.f3207d.run();
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 != 2) {
            return false;
        }
        b();
        return true;
    }
}
