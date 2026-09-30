package j6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class v4 extends w5.a {
    public static final Parcelable.Creator<v4> CREATOR = new c5.a(12);
    public final Boolean A;
    public final long B;
    public final List C;
    public final String D;
    public final String E;
    public final String F;
    public final boolean G;
    public final long H;
    public final int I;
    public final String J;
    public final int K;
    public final long L;
    public final String M;
    public final String N;
    public final long O;
    public final int P;

    /* renamed from: l, reason: collision with root package name */
    public final String f7502l;

    /* renamed from: m, reason: collision with root package name */
    public final String f7503m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7504n;

    /* renamed from: o, reason: collision with root package name */
    public final String f7505o;

    /* renamed from: p, reason: collision with root package name */
    public final long f7506p;

    /* renamed from: q, reason: collision with root package name */
    public final long f7507q;

    /* renamed from: r, reason: collision with root package name */
    public final String f7508r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f7509s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f7510t;

    /* renamed from: u, reason: collision with root package name */
    public final long f7511u;

    /* renamed from: v, reason: collision with root package name */
    public final String f7512v;

    /* renamed from: w, reason: collision with root package name */
    public final long f7513w;

    /* renamed from: x, reason: collision with root package name */
    public final int f7514x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f7515y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f7516z;

    public v4(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, int i6, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i10, String str10, int i11, long j16, String str11, String str12, long j17, int i12) {
        v5.v.c(str);
        this.f7502l = str;
        this.f7503m = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f7504n = str3;
        this.f7511u = j10;
        this.f7505o = str4;
        this.f7506p = j11;
        this.f7507q = j12;
        this.f7508r = str5;
        this.f7509s = z10;
        this.f7510t = z11;
        this.f7512v = str6;
        this.f7513w = j13;
        this.f7514x = i6;
        this.f7515y = z12;
        this.f7516z = z13;
        this.A = bool;
        this.B = j14;
        this.C = list;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = z14;
        this.H = j15;
        this.I = i10;
        this.J = str10;
        this.K = i11;
        this.L = j16;
        this.M = str11;
        this.N = str12;
        this.O = j17;
        this.P = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.G(parcel, 2, this.f7502l);
        a6.a.G(parcel, 3, this.f7503m);
        a6.a.G(parcel, 4, this.f7504n);
        a6.a.G(parcel, 5, this.f7505o);
        a6.a.K(parcel, 6, 8);
        parcel.writeLong(this.f7506p);
        a6.a.K(parcel, 7, 8);
        parcel.writeLong(this.f7507q);
        a6.a.G(parcel, 8, this.f7508r);
        a6.a.K(parcel, 9, 4);
        parcel.writeInt(this.f7509s ? 1 : 0);
        a6.a.K(parcel, 10, 4);
        parcel.writeInt(this.f7510t ? 1 : 0);
        a6.a.K(parcel, 11, 8);
        parcel.writeLong(this.f7511u);
        a6.a.G(parcel, 12, this.f7512v);
        a6.a.K(parcel, 14, 8);
        parcel.writeLong(this.f7513w);
        a6.a.K(parcel, 15, 4);
        parcel.writeInt(this.f7514x);
        a6.a.K(parcel, 16, 4);
        parcel.writeInt(this.f7515y ? 1 : 0);
        a6.a.K(parcel, 18, 4);
        parcel.writeInt(this.f7516z ? 1 : 0);
        Boolean bool = this.A;
        if (bool != null) {
            a6.a.K(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        a6.a.K(parcel, 22, 8);
        parcel.writeLong(this.B);
        List<String> list = this.C;
        if (list != null) {
            int L2 = a6.a.L(parcel, 23);
            parcel.writeStringList(list);
            a6.a.M(parcel, L2);
        }
        a6.a.G(parcel, 25, this.D);
        a6.a.G(parcel, 26, this.E);
        a6.a.G(parcel, 27, this.F);
        a6.a.K(parcel, 28, 4);
        parcel.writeInt(this.G ? 1 : 0);
        a6.a.K(parcel, 29, 8);
        parcel.writeLong(this.H);
        a6.a.K(parcel, 30, 4);
        parcel.writeInt(this.I);
        a6.a.G(parcel, 31, this.J);
        a6.a.K(parcel, 32, 4);
        parcel.writeInt(this.K);
        a6.a.K(parcel, 34, 8);
        parcel.writeLong(this.L);
        a6.a.G(parcel, 35, this.M);
        a6.a.G(parcel, 36, this.N);
        a6.a.K(parcel, 37, 8);
        parcel.writeLong(this.O);
        a6.a.K(parcel, 38, 4);
        parcel.writeInt(this.P);
        a6.a.M(parcel, L);
    }

    public v4(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, int i6, boolean z12, boolean z13, Boolean bool, long j14, ArrayList arrayList, String str7, String str8, String str9, boolean z14, long j15, int i10, String str10, int i11, long j16, String str11, String str12, long j17, int i12) {
        this.f7502l = str;
        this.f7503m = str2;
        this.f7504n = str3;
        this.f7511u = j12;
        this.f7505o = str4;
        this.f7506p = j10;
        this.f7507q = j11;
        this.f7508r = str5;
        this.f7509s = z10;
        this.f7510t = z11;
        this.f7512v = str6;
        this.f7513w = j13;
        this.f7514x = i6;
        this.f7515y = z12;
        this.f7516z = z13;
        this.A = bool;
        this.B = j14;
        this.C = arrayList;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = z14;
        this.H = j15;
        this.I = i10;
        this.J = str10;
        this.K = i11;
        this.L = j16;
        this.M = str11;
        this.N = str12;
        this.O = j17;
        this.P = i12;
    }
}
