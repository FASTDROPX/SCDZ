package j6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class v extends w5.a {
    public static final Parcelable.Creator<v> CREATOR = new c5.a(6);

    /* renamed from: l, reason: collision with root package name */
    public final String f7466l;

    /* renamed from: m, reason: collision with root package name */
    public final u f7467m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7468n;

    /* renamed from: o, reason: collision with root package name */
    public final long f7469o;

    public v(v vVar, long j10) {
        v5.v.f(vVar);
        this.f7466l = vVar.f7466l;
        this.f7467m = vVar.f7467m;
        this.f7468n = vVar.f7468n;
        this.f7469o = j10;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f7467m);
        String str = this.f7468n;
        int length = String.valueOf(str).length();
        String str2 = this.f7466l;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + valueOf.length());
        j4.a.v(sb2, "origin=", str, ",name=", str2);
        return p.a.k(sb2, ",params=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        c5.a.a(this, parcel, i6);
    }

    public v(String str, u uVar, String str2, long j10) {
        this.f7466l = str;
        this.f7467m = uVar;
        this.f7468n = str2;
        this.f7469o = j10;
    }
}
