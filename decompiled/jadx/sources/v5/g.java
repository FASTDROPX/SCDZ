package v5;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* loaded from: classes.dex */
public final class g extends w5.a {

    /* renamed from: l, reason: collision with root package name */
    public final int f14905l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14906m;

    /* renamed from: n, reason: collision with root package name */
    public final int f14907n;

    /* renamed from: o, reason: collision with root package name */
    public String f14908o;

    /* renamed from: p, reason: collision with root package name */
    public IBinder f14909p;

    /* renamed from: q, reason: collision with root package name */
    public Scope[] f14910q;

    /* renamed from: r, reason: collision with root package name */
    public Bundle f14911r;

    /* renamed from: s, reason: collision with root package name */
    public Account f14912s;

    /* renamed from: t, reason: collision with root package name */
    public s5.d[] f14913t;

    /* renamed from: u, reason: collision with root package name */
    public s5.d[] f14914u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f14915v;

    /* renamed from: w, reason: collision with root package name */
    public final int f14916w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f14917x;

    /* renamed from: y, reason: collision with root package name */
    public final String f14918y;
    public static final Parcelable.Creator<g> CREATOR = new c5.a(23);

    /* renamed from: z, reason: collision with root package name */
    public static final Scope[] f14904z = new Scope[0];
    public static final s5.d[] A = new s5.d[0];

    public g(int i6, int i10, int i11, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, s5.d[] dVarArr, s5.d[] dVarArr2, boolean z10, int i12, boolean z11, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? f14904z : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        s5.d[] dVarArr3 = A;
        s5.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f14905l = i6;
        this.f14906m = i10;
        this.f14907n = i11;
        if ("com.google.android.gms".equals(str)) {
            this.f14908o = "com.google.android.gms";
        } else {
            this.f14908o = str;
        }
        if (i6 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i13 = a.e;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface i0Var = queryLocalInterface instanceof i ? (i) queryLocalInterface : new i0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        i0 i0Var2 = (i0) i0Var;
                        Parcel c10 = i0Var2.c(i0Var2.e(), 2);
                        Account account3 = (Account) f6.h.a(c10, Account.CREATOR);
                        c10.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th;
                }
            }
            this.f14912s = account2;
        } else {
            this.f14909p = iBinder;
            this.f14912s = account;
        }
        this.f14910q = scopeArr2;
        this.f14911r = bundle2;
        this.f14913t = dVarArr4;
        this.f14914u = dVarArr3;
        this.f14915v = z10;
        this.f14916w = i12;
        this.f14917x = z11;
        this.f14918y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        c5.a.c(this, parcel, i6);
    }
}
