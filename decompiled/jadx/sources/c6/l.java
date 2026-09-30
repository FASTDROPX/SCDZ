package c6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.x;

/* loaded from: classes.dex */
public final class l extends x {
    public final b6.a L(b6.b bVar, String str, int i6) {
        Parcel e = e();
        f6.h.b(e, bVar);
        e.writeString(str);
        e.writeInt(i6);
        Parcel c10 = c(e, 2);
        b6.a K = b6.b.K(c10.readStrongBinder());
        c10.recycle();
        return K;
    }

    public final b6.a M(b6.b bVar, String str, int i6) {
        Parcel e = e();
        f6.h.b(e, bVar);
        e.writeString(str);
        e.writeInt(i6);
        Parcel c10 = c(e, 4);
        b6.a K = b6.b.K(c10.readStrongBinder());
        c10.recycle();
        return K;
    }

    public final b6.a N(b6.b bVar, String str, boolean z10, long j10) {
        Parcel e = e();
        f6.h.b(e, bVar);
        e.writeString(str);
        e.writeInt(z10 ? 1 : 0);
        e.writeLong(j10);
        Parcel c10 = c(e, 7);
        b6.a K = b6.b.K(c10.readStrongBinder());
        c10.recycle();
        return K;
    }

    public final b6.a O(b6.b bVar, String str, int i6, b6.b bVar2) {
        Parcel e = e();
        f6.h.b(e, bVar);
        e.writeString(str);
        e.writeInt(i6);
        f6.h.b(e, bVar2);
        Parcel c10 = c(e, 8);
        b6.a K = b6.b.K(c10.readStrongBinder());
        c10.recycle();
        return K;
    }
}
