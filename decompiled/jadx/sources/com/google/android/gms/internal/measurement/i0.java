package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class i0 extends y implements n0 {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f3341d;
    public boolean e;

    public i0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f3341d = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AM", "Unexpected object type. Expected, Received: " + cls.getCanonicalName() + ", " + obj.getClass().getCanonicalName(), e);
            throw e;
        }
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
        z.d(parcel);
        k(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle d(long j10) {
        Bundle bundle;
        AtomicReference atomicReference = this.f3341d;
        synchronized (atomicReference) {
            if (!this.e) {
                try {
                    atomicReference.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f3341d.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final void k(Bundle bundle) {
        AtomicReference atomicReference = this.f3341d;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.e = true;
                } finally {
                    this.f3341d.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
