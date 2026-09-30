package j6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class q4 extends w5.a {
    public static final Parcelable.Creator<q4> CREATOR = new c5.a(11);

    /* renamed from: l, reason: collision with root package name */
    public final int f7380l;

    /* renamed from: m, reason: collision with root package name */
    public final String f7381m;

    /* renamed from: n, reason: collision with root package name */
    public final long f7382n;

    /* renamed from: o, reason: collision with root package name */
    public final Long f7383o;

    /* renamed from: p, reason: collision with root package name */
    public final String f7384p;

    /* renamed from: q, reason: collision with root package name */
    public final String f7385q;

    /* renamed from: r, reason: collision with root package name */
    public final Double f7386r;

    public q4(long j10, Object obj, String str, String str2) {
        v5.v.c(str);
        this.f7380l = 2;
        this.f7381m = str;
        this.f7382n = j10;
        this.f7385q = str2;
        if (obj == null) {
            this.f7383o = null;
            this.f7386r = null;
            this.f7384p = null;
            return;
        }
        if (obj instanceof Long) {
            this.f7383o = (Long) obj;
            this.f7386r = null;
            this.f7384p = null;
        } else if (obj instanceof String) {
            this.f7383o = null;
            this.f7386r = null;
            this.f7384p = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                da.p.g("User attribute given of un-supported type");
                throw null;
            }
            this.f7383o = null;
            this.f7386r = (Double) obj;
            this.f7384p = null;
        }
    }

    public final Object b() {
        Long l10 = this.f7383o;
        if (l10 != null) {
            return l10;
        }
        Double d2 = this.f7386r;
        if (d2 != null) {
            return d2;
        }
        String str = this.f7384p;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        c5.a.b(this, parcel);
    }

    public q4(int i6, String str, long j10, Long l10, Float f10, String str2, String str3, Double d2) {
        this.f7380l = i6;
        this.f7381m = str;
        this.f7382n = j10;
        this.f7383o = l10;
        this.f7386r = i6 == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d2;
        this.f7384p = str2;
        this.f7385q = str3;
    }

    public q4(r4 r4Var) {
        this(r4Var.f7410d, r4Var.e, r4Var.f7409c, r4Var.f7408b);
    }
}
