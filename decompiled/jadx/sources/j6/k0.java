package j6;

import android.os.Parcel;
import java.util.List;

/* loaded from: classes.dex */
public final class k0 extends com.google.android.gms.internal.measurement.x implements l0 {
    @Override // j6.l0
    public final void y(List list) {
        Parcel e = e();
        e.writeTypedList(list);
        K(e);
    }
}
