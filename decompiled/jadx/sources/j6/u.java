package j6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class u extends w5.a implements Iterable {
    public static final Parcelable.Creator<u> CREATOR = new c5.a(5);

    /* renamed from: l, reason: collision with root package name */
    public final Bundle f7454l;

    public u(Bundle bundle) {
        this.f7454l = bundle;
    }

    public final Object b(String str) {
        return this.f7454l.get(str);
    }

    public final Double c() {
        return Double.valueOf(this.f7454l.getDouble("value"));
    }

    public final String d() {
        return this.f7454l.getString("currency");
    }

    public final Bundle f() {
        return new Bundle(this.f7454l);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new t(this);
    }

    public final String toString() {
        return this.f7454l.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.D(parcel, 2, f());
        a6.a.M(parcel, L);
    }
}
