package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class x0 extends a1.h0 implements Parcelable, a1.s, d2, t0 {
    public static final Parcelable.Creator<x0> CREATOR = new v0(1);

    /* renamed from: m, reason: collision with root package name */
    public w1 f11754m;

    public x0(int i6) {
        w1 w1Var = new w1(i6);
        if (a1.r.f130a.get() != null) {
            w1 w1Var2 = new w1(i6);
            w1Var2.f88a = 1;
            w1Var.f89b = w1Var2;
        }
        this.f11754m = w1Var;
    }

    @Override // a1.g0
    public final a1.i0 b(a1.i0 i0Var, a1.i0 i0Var2, a1.i0 i0Var3) {
        if (((w1) i0Var2).f11751c == ((w1) i0Var3).f11751c) {
            return i0Var2;
        }
        return null;
    }

    @Override // a1.g0
    public final a1.i0 c() {
        return this.f11754m;
    }

    @Override // a1.g0
    public final void d(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11754m = (w1) i0Var;
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
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((w1) a1.r.t(this.f11754m, this)).f11751c;
    }

    public final void i(int i6) {
        a1.j k5;
        w1 w1Var = (w1) a1.r.i(this.f11754m);
        if (w1Var.f11751c != i6) {
            w1 w1Var2 = this.f11754m;
            synchronized (a1.r.f131b) {
                k5 = a1.r.k();
                ((w1) a1.r.o(w1Var2, this, k5, w1Var)).f11751c = i6;
            }
            a1.r.n(k5, this);
        }
    }

    @Override // p0.t0
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((w1) a1.r.i(this.f11754m)).f11751c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeInt(h());
    }
}
