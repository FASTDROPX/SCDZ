package j6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e extends w5.a {
    public static final Parcelable.Creator<e> CREATOR = new c5.a(3);

    /* renamed from: l, reason: collision with root package name */
    public String f7013l;

    /* renamed from: m, reason: collision with root package name */
    public String f7014m;

    /* renamed from: n, reason: collision with root package name */
    public q4 f7015n;

    /* renamed from: o, reason: collision with root package name */
    public long f7016o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7017p;

    /* renamed from: q, reason: collision with root package name */
    public String f7018q;

    /* renamed from: r, reason: collision with root package name */
    public final v f7019r;

    /* renamed from: s, reason: collision with root package name */
    public long f7020s;

    /* renamed from: t, reason: collision with root package name */
    public v f7021t;

    /* renamed from: u, reason: collision with root package name */
    public final long f7022u;

    /* renamed from: v, reason: collision with root package name */
    public final v f7023v;

    public e(e eVar) {
        v5.v.f(eVar);
        this.f7013l = eVar.f7013l;
        this.f7014m = eVar.f7014m;
        this.f7015n = eVar.f7015n;
        this.f7016o = eVar.f7016o;
        this.f7017p = eVar.f7017p;
        this.f7018q = eVar.f7018q;
        this.f7019r = eVar.f7019r;
        this.f7020s = eVar.f7020s;
        this.f7021t = eVar.f7021t;
        this.f7022u = eVar.f7022u;
        this.f7023v = eVar.f7023v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        a6.a.G(parcel, 2, this.f7013l);
        a6.a.G(parcel, 3, this.f7014m);
        a6.a.F(parcel, 4, this.f7015n, i6);
        long j10 = this.f7016o;
        a6.a.K(parcel, 5, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f7017p;
        a6.a.K(parcel, 6, 4);
        parcel.writeInt(z10 ? 1 : 0);
        a6.a.G(parcel, 7, this.f7018q);
        a6.a.F(parcel, 8, this.f7019r, i6);
        long j11 = this.f7020s;
        a6.a.K(parcel, 9, 8);
        parcel.writeLong(j11);
        a6.a.F(parcel, 10, this.f7021t, i6);
        a6.a.K(parcel, 11, 8);
        parcel.writeLong(this.f7022u);
        a6.a.F(parcel, 12, this.f7023v, i6);
        a6.a.M(parcel, L);
    }

    public e(String str, String str2, q4 q4Var, long j10, boolean z10, String str3, v vVar, long j11, v vVar2, long j12, v vVar3) {
        this.f7013l = str;
        this.f7014m = str2;
        this.f7015n = q4Var;
        this.f7016o = j10;
        this.f7017p = z10;
        this.f7018q = str3;
        this.f7019r = vVar;
        this.f7020s = j11;
        this.f7021t = vVar2;
        this.f7022u = j12;
        this.f7023v = vVar3;
    }
}
