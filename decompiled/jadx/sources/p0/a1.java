package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a1 extends a1.h0 implements Parcelable, a1.s {
    public static final Parcelable.Creator<a1> CREATOR = new z0();

    /* renamed from: m, reason: collision with root package name */
    public final o0 f11495m;

    /* renamed from: n, reason: collision with root package name */
    public y1 f11496n;

    public a1(Object obj, o0 o0Var) {
        this.f11495m = o0Var;
        y1 y1Var = new y1(obj);
        if (a1.r.f130a.get() != null) {
            y1 y1Var2 = new y1(obj);
            y1Var2.f88a = 1;
            y1Var.f89b = y1Var2;
        }
        this.f11496n = y1Var;
    }

    @Override // a1.g0
    public final a1.i0 b(a1.i0 i0Var, a1.i0 i0Var2, a1.i0 i0Var3) {
        if (this.f11495m.b(((y1) i0Var2).f11757c, ((y1) i0Var3).f11757c)) {
            return i0Var2;
        }
        return null;
    }

    @Override // a1.g0
    public final a1.i0 c() {
        return this.f11496n;
    }

    @Override // a1.g0
    public final void d(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11496n = (y1) i0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // a1.s
    public final o0 e() {
        return this.f11495m;
    }

    @Override // p0.d2
    public final Object getValue() {
        return ((y1) a1.r.t(this.f11496n, this)).f11757c;
    }

    @Override // p0.t0
    public final void setValue(Object obj) {
        a1.j k5;
        y1 y1Var = (y1) a1.r.i(this.f11496n);
        if (this.f11495m.b(y1Var.f11757c, obj)) {
            return;
        }
        y1 y1Var2 = this.f11496n;
        synchronized (a1.r.f131b) {
            k5 = a1.r.k();
            ((y1) a1.r.o(y1Var2, this, k5, y1Var)).f11757c = obj;
        }
        a1.r.n(k5, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((y1) a1.r.i(this.f11496n)).f11757c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int i10;
        parcel.writeValue(getValue());
        o0 o0Var = o0.f11645n;
        o0 o0Var2 = this.f11495m;
        if (kotlin.jvm.internal.m.a(o0Var2, o0Var)) {
            i10 = 0;
        } else if (kotlin.jvm.internal.m.a(o0Var2, o0.f11648q)) {
            i10 = 1;
        } else {
            if (!kotlin.jvm.internal.m.a(o0Var2, o0.f11646o)) {
                da.p.m("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i10 = 2;
        }
        parcel.writeInt(i10);
    }
}
