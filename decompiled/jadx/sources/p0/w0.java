package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class w0 extends a1.h0 implements Parcelable, a1.s, d2, t0 {
    public static final Parcelable.Creator<w0> CREATOR = new v0(0);

    /* renamed from: m, reason: collision with root package name */
    public v1 f11750m;

    public w0(float f10) {
        v1 v1Var = new v1(f10);
        if (a1.r.f130a.get() != null) {
            v1 v1Var2 = new v1(f10);
            v1Var2.f88a = 1;
            v1Var.f89b = v1Var2;
        }
        this.f11750m = v1Var;
    }

    @Override // a1.g0
    public final a1.i0 b(a1.i0 i0Var, a1.i0 i0Var2, a1.i0 i0Var3) {
        if (((v1) i0Var2).f11748c == ((v1) i0Var3).f11748c) {
            return i0Var2;
        }
        return null;
    }

    @Override // a1.g0
    public final a1.i0 c() {
        return this.f11750m;
    }

    @Override // a1.g0
    public final void d(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11750m = (v1) i0Var;
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
        return Float.valueOf(h());
    }

    public final float h() {
        return ((v1) a1.r.t(this.f11750m, this)).f11748c;
    }

    public final void i(float f10) {
        a1.j k5;
        v1 v1Var = (v1) a1.r.i(this.f11750m);
        if (v1Var.f11748c == f10) {
            return;
        }
        v1 v1Var2 = this.f11750m;
        synchronized (a1.r.f131b) {
            k5 = a1.r.k();
            ((v1) a1.r.o(v1Var2, this, k5, v1Var)).f11748c = f10;
        }
        a1.r.n(k5, this);
    }

    @Override // p0.t0
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((v1) a1.r.i(this.f11750m)).f11748c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeFloat(h());
    }
}
