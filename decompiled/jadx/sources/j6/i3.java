package j6;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class i3 extends com.google.android.gms.internal.measurement.y implements l0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f7185d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(q3 q3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f7185d = atomicReference;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        if (i6 != 2) {
            return false;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(c4.CREATOR);
        com.google.android.gms.internal.measurement.z.d(parcel);
        y(createTypedArrayList);
        return true;
    }

    @Override // j6.l0
    public final void y(List list) {
        AtomicReference atomicReference = this.f7185d;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
