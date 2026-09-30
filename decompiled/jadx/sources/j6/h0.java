package j6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h0 extends com.google.android.gms.internal.measurement.x implements j0 {
    public h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // j6.j0
    public final void A(v vVar, v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, vVar);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 1);
    }

    @Override // j6.j0
    public final void B(v4 v4Var, g4 g4Var, n0 n0Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        com.google.android.gms.internal.measurement.z.b(e, g4Var);
        com.google.android.gms.internal.measurement.z.c(e, n0Var);
        J(e, 29);
    }

    @Override // j6.j0
    public final List C(String str, String str2, v4 v4Var) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        Parcel d2 = d(e, 16);
        ArrayList createTypedArrayList = d2.createTypedArrayList(e.CREATOR);
        d2.recycle();
        return createTypedArrayList;
    }

    @Override // j6.j0
    public final void D(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 26);
    }

    @Override // j6.j0
    public final void F(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 6);
    }

    @Override // j6.j0
    public final void G(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 20);
    }

    @Override // j6.j0
    public final void I(q4 q4Var, v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, q4Var);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 2);
    }

    @Override // j6.j0
    public final void a(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 25);
    }

    @Override // j6.j0
    public final List g(String str, String str2, boolean z10, v4 v4Var) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3630a;
        e.writeInt(z10 ? 1 : 0);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        Parcel d2 = d(e, 14);
        ArrayList createTypedArrayList = d2.createTypedArrayList(q4.CREATOR);
        d2.recycle();
        return createTypedArrayList;
    }

    @Override // j6.j0
    public final List h(String str, String str2, String str3, boolean z10) {
        Parcel e = e();
        e.writeString(null);
        e.writeString(str2);
        e.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3630a;
        e.writeInt(z10 ? 1 : 0);
        Parcel d2 = d(e, 15);
        ArrayList createTypedArrayList = d2.createTypedArrayList(q4.CREATOR);
        d2.recycle();
        return createTypedArrayList;
    }

    @Override // j6.j0
    public final byte[] i(v vVar, String str) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, vVar);
        e.writeString(str);
        Parcel d2 = d(e, 9);
        byte[] createByteArray = d2.createByteArray();
        d2.recycle();
        return createByteArray;
    }

    @Override // j6.j0
    public final String j(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        Parcel d2 = d(e, 11);
        String readString = d2.readString();
        d2.recycle();
        return readString;
    }

    @Override // j6.j0
    public final void m(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 4);
    }

    @Override // j6.j0
    public final void n(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 18);
    }

    @Override // j6.j0
    public final void o(long j10, String str, String str2, String str3) {
        Parcel e = e();
        e.writeLong(j10);
        e.writeString(str);
        e.writeString(str2);
        e.writeString(str3);
        J(e, 10);
    }

    @Override // j6.j0
    public final void q(Bundle bundle, v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, bundle);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 19);
    }

    @Override // j6.j0
    public final void r(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 27);
    }

    @Override // j6.j0
    public final void t(v4 v4Var, d dVar) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        com.google.android.gms.internal.measurement.z.b(e, dVar);
        J(e, 30);
    }

    @Override // j6.j0
    public final List v(String str, String str2, String str3) {
        Parcel e = e();
        e.writeString(null);
        e.writeString(str2);
        e.writeString(str3);
        Parcel d2 = d(e, 17);
        ArrayList createTypedArrayList = d2.createTypedArrayList(e.CREATOR);
        d2.recycle();
        return createTypedArrayList;
    }

    @Override // j6.j0
    public final i w(v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        Parcel d2 = d(e, 21);
        i iVar = (i) com.google.android.gms.internal.measurement.z.a(d2, i.CREATOR);
        d2.recycle();
        return iVar;
    }

    @Override // j6.j0
    public final void x(e eVar, v4 v4Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, eVar);
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        J(e, 12);
    }

    @Override // j6.j0
    public final void z(v4 v4Var, Bundle bundle, l0 l0Var) {
        Parcel e = e();
        com.google.android.gms.internal.measurement.z.b(e, v4Var);
        com.google.android.gms.internal.measurement.z.b(e, bundle);
        com.google.android.gms.internal.measurement.z.c(e, l0Var);
        J(e, 31);
    }
}
