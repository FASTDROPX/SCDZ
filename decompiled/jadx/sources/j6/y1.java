package j6;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class y1 extends com.google.android.gms.internal.measurement.y implements j0 {

    /* renamed from: d, reason: collision with root package name */
    public final o4 f7578d;
    public Boolean e;

    /* renamed from: f, reason: collision with root package name */
    public String f7579f;

    public y1(o4 o4Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        v5.v.f(o4Var);
        this.f7578d = o4Var;
        this.f7579f = null;
    }

    @Override // j6.j0
    public final void A(v vVar, v4 v4Var) {
        v5.v.f(vVar);
        e(v4Var);
        K(new i7.c((Object) this, (Object) vVar, (Object) v4Var, 3));
    }

    @Override // j6.j0
    public final void B(v4 v4Var, g4 g4Var, n0 n0Var) {
        e(v4Var);
        String str = v4Var.f7502l;
        v5.v.f(str);
        this.f7578d.c().z(new x1(this, str, g4Var, n0Var, 0));
    }

    @Override // j6.j0
    public final List C(String str, String str2, v4 v4Var) {
        e(v4Var);
        String str3 = v4Var.f7502l;
        v5.v.f(str3);
        o4 o4Var = this.f7578d;
        try {
            return (List) o4Var.c().x(new u1(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            o4Var.a().f7473q.c("Failed to get conditional user properties", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // j6.j0
    public final void D(v4 v4Var) {
        v5.v.c(v4Var.f7502l);
        v5.v.f(v4Var.D);
        d(new s1(this, v4Var, 5));
    }

    @Override // j6.j0
    public final void F(v4 v4Var) {
        e(v4Var);
        K(new s1(this, v4Var, 2));
    }

    @Override // j6.j0
    public final void G(v4 v4Var) {
        v5.v.c(v4Var.f7502l);
        v5.v.f(v4Var.D);
        d(new s1(this, v4Var, 4));
    }

    @Override // j6.j0
    public final void I(q4 q4Var, v4 v4Var) {
        v5.v.f(q4Var);
        e(v4Var);
        K(new i7.c((Object) this, (Object) q4Var, (Object) v4Var, 5));
    }

    public final void J(String str, boolean z10) {
        boolean isEmpty = TextUtils.isEmpty(str);
        o4 o4Var = this.f7578d;
        if (isEmpty) {
            o4Var.a().f7473q.b("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.e == null) {
                    boolean z11 = true;
                    if (!"com.google.android.gms".equals(this.f7579f) && !z5.b.b(o4Var.f7321w.f7354l, Binder.getCallingUid()) && !s5.h.a(o4Var.f7321w.f7354l).b(Binder.getCallingUid())) {
                        z11 = false;
                    }
                    this.e = Boolean.valueOf(z11);
                }
                if (this.e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                o4Var.a().f7473q.c("Measurement Service called with invalid calling package. appId", v0.y(str));
                throw e;
            }
        }
        if (this.f7579f == null) {
            Context context = o4Var.f7321w.f7354l;
            int callingUid = Binder.getCallingUid();
            int i6 = s5.g.e;
            if (z5.b.d(callingUid, context, str)) {
                this.f7579f = str;
            }
        }
        if (str.equals(this.f7579f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void K(Runnable runnable) {
        o4 o4Var = this.f7578d;
        if (o4Var.c().w()) {
            runnable.run();
        } else {
            o4Var.c().z(runnable);
        }
    }

    @Override // j6.j0
    public final void a(v4 v4Var) {
        v5.v.c(v4Var.f7502l);
        v5.v.f(v4Var.D);
        d(new s1(this, v4Var, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i6, Parcel parcel, Parcel parcel2) {
        boolean z10;
        List list;
        o4 o4Var = this.f7578d;
        ArrayList arrayList = null;
        l0 l0Var = null;
        n0 n0Var = null;
        switch (i6) {
            case 1:
                v vVar = (v) com.google.android.gms.internal.measurement.z.a(parcel, v.CREATOR);
                v4 v4Var = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                A(vVar, v4Var);
                parcel2.writeNoException();
                return true;
            case 2:
                q4 q4Var = (q4) com.google.android.gms.internal.measurement.z.a(parcel, q4.CREATOR);
                v4 v4Var2 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                I(q4Var, v4Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                v4 v4Var3 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                m(v4Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                v vVar2 = (v) com.google.android.gms.internal.measurement.z.a(parcel, v.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                v5.v.f(vVar2);
                v5.v.c(readString);
                J(readString, true);
                K(new i7.c(this, vVar2, readString, 4));
                parcel2.writeNoException();
                return true;
            case 6:
                v4 v4Var4 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                F(v4Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                v4 v4Var5 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                Object[] objArr = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.d(parcel);
                e(v4Var5);
                String str = v4Var5.f7502l;
                v5.v.f(str);
                try {
                    List<r4> list2 = (List) o4Var.c().x(new r1(this, str, 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (r4 r4Var : list2) {
                        if (objArr == false && t4.O(r4Var.f7409c)) {
                        }
                        arrayList2.add(new q4(r4Var));
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    o4Var.a().f7473q.d("Failed to get user properties. appId", v0.y(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e3) {
                    e = e3;
                    o4Var.a().f7473q.d("Failed to get user properties. appId", v0.y(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                v vVar3 = (v) com.google.android.gms.internal.measurement.z.a(parcel, v.CREATOR);
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                byte[] i10 = i(vVar3, readString2);
                parcel2.writeNoException();
                parcel2.writeByteArray(i10);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                o(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                return true;
            case 11:
                v4 v4Var6 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                String j10 = j(v4Var6);
                parcel2.writeNoException();
                parcel2.writeString(j10);
                return true;
            case 12:
                e eVar = (e) com.google.android.gms.internal.measurement.z.a(parcel, e.CREATOR);
                v4 v4Var7 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                x(eVar, v4Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                e eVar2 = (e) com.google.android.gms.internal.measurement.z.a(parcel, e.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                v5.v.f(eVar2);
                v5.v.f(eVar2.f7015n);
                v5.v.c(eVar2.f7013l);
                J(eVar2.f7013l, true);
                K(new p6.a(8, (Object) this, (Object) new e(eVar2), false));
                parcel2.writeNoException();
                return true;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3630a;
                z10 = parcel.readInt() != 0;
                v4 v4Var8 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                List g6 = g(readString6, readString7, z10, v4Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(g6);
                return true;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.z.f3630a;
                z10 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.z.d(parcel);
                List h = h(readString8, readString9, readString10, z10);
                parcel2.writeNoException();
                parcel2.writeTypedList(h);
                return true;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                v4 v4Var9 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                List C = C(readString11, readString12, v4Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(C);
                return true;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                List v9 = v(readString13, readString14, readString15);
                parcel2.writeNoException();
                parcel2.writeTypedList(v9);
                return true;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                v4 v4Var10 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                n(v4Var10);
                parcel2.writeNoException();
                return true;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                v4 v4Var11 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                q(bundle, v4Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                v4 v4Var12 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                G(v4Var12);
                parcel2.writeNoException();
                return true;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                v4 v4Var13 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                i w10 = w(v4Var13);
                parcel2.writeNoException();
                if (w10 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                w10.writeToParcel(parcel2, 1);
                return true;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                v4 v4Var14 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                e(v4Var14);
                String str2 = v4Var14.f7502l;
                v5.v.f(str2);
                if (o4Var.d0().A(null, g0.Y0)) {
                    try {
                        list = (List) o4Var.c().y(new v1(this, v4Var14, bundle2, 0)).get(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                        o4Var.a().f7473q.d("Failed to get trigger URIs. appId", v0.y(str2), e10);
                        list = Collections.EMPTY_LIST;
                    }
                } else {
                    try {
                        list = (List) o4Var.c().x(new v1(this, v4Var14, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e11) {
                        o4Var.a().f7473q.d("Failed to get trigger URIs. appId", v0.y(str2), e11);
                        list = Collections.EMPTY_LIST;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                v4 v4Var15 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                a(v4Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                v4 v4Var16 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                D(v4Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                v4 v4Var17 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                r(v4Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                v4 v4Var18 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                g4 g4Var = (g4) com.google.android.gms.internal.measurement.z.a(parcel, g4.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    n0Var = queryLocalInterface instanceof n0 ? (n0) queryLocalInterface : new m0(readStrongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 0);
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                B(v4Var18, g4Var, n0Var);
                parcel2.writeNoException();
                return true;
            case 30:
                v4 v4Var19 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                d dVar = (d) com.google.android.gms.internal.measurement.z.a(parcel, d.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                t(v4Var19, dVar);
                parcel2.writeNoException();
                return true;
            case 31:
                v4 v4Var20 = (v4) com.google.android.gms.internal.measurement.z.a(parcel, v4.CREATOR);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    l0Var = queryLocalInterface2 instanceof l0 ? (l0) queryLocalInterface2 : new k0(readStrongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 0);
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                z(v4Var20, bundle3, l0Var);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void d(Runnable runnable) {
        o4 o4Var = this.f7578d;
        if (o4Var.c().w()) {
            runnable.run();
        } else {
            o4Var.c().B(runnable);
        }
    }

    public final void e(v4 v4Var) {
        v5.v.f(v4Var);
        String str = v4Var.f7502l;
        v5.v.c(str);
        J(str, false);
        this.f7578d.j0().u(v4Var.f7503m);
    }

    @Override // j6.j0
    public final List g(String str, String str2, boolean z10, v4 v4Var) {
        e(v4Var);
        String str3 = v4Var.f7502l;
        v5.v.f(str3);
        o4 o4Var = this.f7578d;
        try {
            List<r4> list = (List) o4Var.c().x(new u1(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (r4 r4Var : list) {
                if (!z10 && t4.O(r4Var.f7409c)) {
                }
                arrayList.add(new q4(r4Var));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            o4Var.a().f7473q.d("Failed to query user properties. appId", v0.y(str3), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e3) {
            e = e3;
            o4Var.a().f7473q.d("Failed to query user properties. appId", v0.y(str3), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // j6.j0
    public final List h(String str, String str2, String str3, boolean z10) {
        J(str, true);
        o4 o4Var = this.f7578d;
        try {
            List<r4> list = (List) o4Var.c().x(new u1(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (r4 r4Var : list) {
                if (!z10 && t4.O(r4Var.f7409c)) {
                }
                arrayList.add(new q4(r4Var));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            o4Var.a().f7473q.d("Failed to get user properties as. appId", v0.y(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e3) {
            e = e3;
            o4Var.a().f7473q.d("Failed to get user properties as. appId", v0.y(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // j6.j0
    public final byte[] i(v vVar, String str) {
        v5.v.c(str);
        v5.v.f(vVar);
        J(str, true);
        o4 o4Var = this.f7578d;
        bd.b bVar = o4Var.a().f7480x;
        q1 q1Var = o4Var.f7321w;
        r0 r0Var = q1Var.f7363u;
        String str2 = vVar.f7466l;
        bVar.c("Log and bundle. event", r0Var.a(str2));
        o4Var.e().getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) o4Var.c().y(new j1(this, vVar, str)).get();
            if (bArr == null) {
                o4Var.a().f7473q.c("Log and bundle returned null. appId", v0.y(str));
                bArr = new byte[0];
            }
            o4Var.e().getClass();
            o4Var.a().f7480x.e("Log and bundle processed. event, size, time_ms", q1Var.f7363u.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            o4Var.a().f7473q.e("Failed to log and bundle. appId, event, error", v0.y(str), q1Var.f7363u.a(str2), e);
            return null;
        } catch (ExecutionException e3) {
            e = e3;
            o4Var.a().f7473q.e("Failed to log and bundle. appId, event, error", v0.y(str), q1Var.f7363u.a(str2), e);
            return null;
        }
    }

    @Override // j6.j0
    public final String j(v4 v4Var) {
        e(v4Var);
        o4 o4Var = this.f7578d;
        try {
            return (String) o4Var.c().x(new r1(o4Var, v4Var)).get(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            o4Var.a().f7473q.d("Failed to get app instance id. appId", v0.y(v4Var.f7502l), e);
            return null;
        }
    }

    @Override // j6.j0
    public final void m(v4 v4Var) {
        e(v4Var);
        K(new s1(this, v4Var, 0));
    }

    @Override // j6.j0
    public final void n(v4 v4Var) {
        String str = v4Var.f7502l;
        v5.v.c(str);
        J(str, false);
        K(new s1(this, v4Var, 3));
    }

    @Override // j6.j0
    public final void o(long j10, String str, String str2, String str3) {
        K(new t1(this, str2, str3, str, j10, 0));
    }

    @Override // j6.j0
    public final void q(Bundle bundle, v4 v4Var) {
        e(v4Var);
        String str = v4Var.f7502l;
        v5.v.f(str);
        K(new x1(this, bundle, str, v4Var));
    }

    @Override // j6.j0
    public final void r(v4 v4Var) {
        e(v4Var);
        K(new s1(this, v4Var, 1));
    }

    @Override // j6.j0
    public final void t(v4 v4Var, d dVar) {
        e(v4Var);
        K(new i7.c((Object) this, (Object) v4Var, (Parcelable) dVar, 6));
    }

    @Override // j6.j0
    public final List v(String str, String str2, String str3) {
        J(str, true);
        o4 o4Var = this.f7578d;
        try {
            return (List) o4Var.c().x(new u1(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            o4Var.a().f7473q.c("Failed to get conditional user properties as", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // j6.j0
    public final i w(v4 v4Var) {
        e(v4Var);
        String str = v4Var.f7502l;
        v5.v.c(str);
        o4 o4Var = this.f7578d;
        try {
            return (i) o4Var.c().y(new r1(this, v4Var, 1)).get(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            o4Var.a().f7473q.d("Failed to get consent. appId", v0.y(str), e);
            return new i(null);
        }
    }

    @Override // j6.j0
    public final void x(e eVar, v4 v4Var) {
        v5.v.f(eVar);
        v5.v.f(eVar.f7015n);
        e(v4Var);
        e eVar2 = new e(eVar);
        eVar2.f7013l = v4Var.f7502l;
        K(new i7.c((Object) this, (Object) eVar2, (Object) v4Var, 2));
    }

    @Override // j6.j0
    public final void z(v4 v4Var, Bundle bundle, l0 l0Var) {
        e(v4Var);
        String str = v4Var.f7502l;
        v5.v.f(str);
        this.f7578d.c().z(new w1(this, v4Var, bundle, l0Var, str));
    }
}
