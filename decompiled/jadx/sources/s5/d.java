package s5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class d extends w5.a {
    public static final Parcelable.Creator<d> CREATOR = new c5.a(14);

    /* renamed from: l, reason: collision with root package name */
    public final String f13498l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13499m;

    /* renamed from: n, reason: collision with root package name */
    public final long f13500n;

    public d() {
        this.f13498l = "CLIENT_TELEMETRY";
        this.f13500n = 1L;
        this.f13499m = -1;
    }

    public final long b() {
        long j10 = this.f13500n;
        return j10 == -1 ? this.f13499m : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f13498l;
            String str2 = this.f13498l;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && b() == dVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13498l, Long.valueOf(b())});
    }

    public final String toString() {
        n5.g gVar = new n5.g(this);
        gVar.h("name", this.f13498l);
        gVar.h("version", Long.valueOf(b()));
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.G(parcel, 1, this.f13498l);
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(this.f13499m);
        long b10 = b();
        a6.a.K(parcel, 3, 8);
        parcel.writeLong(b10);
        a6.a.M(parcel, L);
    }

    public d(int i6, long j10, String str) {
        this.f13498l = str;
        this.f13499m = i6;
        this.f13500n = j10;
    }
}
