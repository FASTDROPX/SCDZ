package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class y0 extends a1.h0 implements Parcelable, a1.s, d2, t0 {
    public static final Parcelable.Creator<y0> CREATOR = new v0(2);

    /* renamed from: m, reason: collision with root package name */
    public x1 f11756m;

    public y0(long j10) {
        x1 x1Var = new x1(j10);
        if (a1.r.f130a.get() != null) {
            x1 x1Var2 = new x1(j10);
            x1Var2.f88a = 1;
            x1Var.f89b = x1Var2;
        }
        this.f11756m = x1Var;
    }

    @Override // a1.g0
    public final a1.i0 b(a1.i0 i0Var, a1.i0 i0Var2, a1.i0 i0Var3) {
        if (((x1) i0Var2).f11755c == ((x1) i0Var3).f11755c) {
            return i0Var2;
        }
        return null;
    }

    @Override // a1.g0
    public final a1.i0 c() {
        return this.f11756m;
    }

    @Override // a1.g0
    public final void d(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11756m = (x1) i0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // a1.s
    public final o0 e() {
        return o0.f11648q;
    }

    @Override // p0.d2
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((x1) a1.r.t(this.f11756m, this)).f11755c;
    }

    public final void i(long j10) {
        a1.j k5;
        x1 x1Var = (x1) a1.r.i(this.f11756m);
        if (x1Var.f11755c != j10) {
            x1 x1Var2 = this.f11756m;
            synchronized (a1.r.f131b) {
                k5 = a1.r.k();
                ((x1) a1.r.o(x1Var2, this, k5, x1Var)).f11755c = j10;
            }
            a1.r.n(k5, this);
        }
    }

    @Override // p0.t0
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((x1) a1.r.i(this.f11756m)).f11755c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeLong(h());
    }
}
