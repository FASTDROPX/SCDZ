package i7;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.e0;
import com.google.android.gms.internal.measurement.n0;
import com.google.android.gms.internal.measurement.r0;
import j3.e;
import j3.f;
import j6.e1;
import j6.e2;
import j6.g2;
import j6.j0;
import j6.k1;
import j6.n;
import j6.n4;
import j6.o4;
import j6.p4;
import j6.q1;
import j6.q3;
import j6.q4;
import j6.t3;
import j6.t4;
import j6.u;
import j6.v;
import j6.v0;
import j6.v2;
import j6.v4;
import j6.y0;
import j6.y1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import m6.h;

/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6332l;

    /* renamed from: m, reason: collision with root package name */
    public Object f6333m;

    /* renamed from: n, reason: collision with root package name */
    public Object f6334n;

    /* renamed from: o, reason: collision with root package name */
    public Object f6335o;

    public c(q3 q3Var, AtomicReference atomicReference, v4 v4Var) {
        this.f6332l = 7;
        this.f6333m = atomicReference;
        this.f6334n = v4Var;
        Objects.requireNonNull(q3Var);
        this.f6335o = q3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ee  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        u uVar;
        int i6;
        long j10;
        int i10;
        Cursor cursor;
        p4 p4Var;
        Cursor cursor2;
        AtomicReference atomicReference;
        q3 q3Var;
        q1 q1Var;
        e1 e1Var;
        t4 t4Var;
        q1 q1Var2;
        e1 e1Var2;
        v0 v0Var;
        switch (this.f6332l) {
            case 0:
                d dVar = (d) this.f6335o;
                b7.a aVar = (b7.a) this.f6333m;
                dVar.b(aVar, (h) this.f6334n);
                ((AtomicInteger) dVar.f6342i.f279n).set(0);
                double min = Math.min(3600000.0d, Math.pow(dVar.f6337b, dVar.a()) * (60000.0d / dVar.f6336a));
                String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(min / 1000.0d)) + " s for report: " + aVar.f2026b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                try {
                    Thread.sleep((long) min);
                    return;
                } catch (InterruptedException unused) {
                    return;
                }
            case 1:
                try {
                    obj = ((e) this.f6333m).call();
                } catch (Exception unused2) {
                    obj = null;
                }
                ((Handler) this.f6335o).post(new p6.a((f) this.f6334n, 4, obj));
                return;
            case 2:
                o4 o4Var = ((y1) this.f6335o).f7578d;
                o4Var.B();
                j6.e eVar = (j6.e) this.f6333m;
                Object b10 = eVar.f7015n.b();
                v4 v4Var = (v4) this.f6334n;
                if (b10 == null) {
                    o4Var.Z(eVar, v4Var);
                    return;
                } else {
                    o4Var.Y(eVar, v4Var);
                    return;
                }
            case 3:
                v vVar = (v) this.f6333m;
                v4 v4Var2 = (v4) this.f6334n;
                y1 y1Var = (y1) this.f6335o;
                y1Var.getClass();
                o4 o4Var2 = y1Var.f7578d;
                if ("_cmp".equals(vVar.f7466l) && (uVar = vVar.f7467m) != null) {
                    Bundle bundle = uVar.f7454l;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            o4Var2.a().f7479w.c("Event has been filtered ", vVar.toString());
                            vVar = new v("_cmpx", uVar, vVar.f7468n, vVar.f7469o);
                        }
                    }
                }
                String str2 = vVar.f7466l;
                k1 k1Var = o4Var2.f7310l;
                y0 y0Var = o4Var2.f7316r;
                o4.T(k1Var);
                String str3 = v4Var2.f7502l;
                e0 e0Var = TextUtils.isEmpty(str3) ? null : (e0) k1Var.f7212u.b(str3);
                if (e0Var == null) {
                    o4Var2.a().f7481y.c("EES not loaded for", v4Var2.f7502l);
                    o4Var2.B();
                    o4Var2.j(vVar, v4Var2);
                    return;
                }
                try {
                    n9.c cVar = e0Var.f3218c;
                    o4.T(y0Var);
                    HashMap g02 = y0.g0(vVar.f7467m.f(), true);
                    String g6 = g2.g(str2, g2.f7136c, g2.f7134a);
                    if (g6 == null) {
                        g6 = str2;
                    }
                    if (e0Var.a(new com.google.android.gms.internal.measurement.b(g6, vVar.f7469o, g02))) {
                        if (((com.google.android.gms.internal.measurement.b) cVar.f10825n).equals((com.google.android.gms.internal.measurement.b) cVar.f10824m)) {
                            o4Var2.B();
                            o4Var2.j(vVar, v4Var2);
                        } else {
                            o4Var2.a().f7481y.c("EES edited event", str2);
                            o4.T(y0Var);
                            v u3 = y0.u((com.google.android.gms.internal.measurement.b) cVar.f10825n);
                            o4Var2.B();
                            o4Var2.j(u3, v4Var2);
                        }
                        if (((ArrayList) cVar.f10826o).isEmpty()) {
                            return;
                        }
                        Iterator it = ((ArrayList) cVar.f10826o).iterator();
                        while (it.hasNext()) {
                            com.google.android.gms.internal.measurement.b bVar = (com.google.android.gms.internal.measurement.b) it.next();
                            o4Var2.a().f7481y.c("EES logging created event", bVar.f3163a);
                            o4.T(y0Var);
                            v u8 = y0.u(bVar);
                            o4Var2.B();
                            o4Var2.j(u8, v4Var2);
                        }
                        return;
                    }
                } catch (r0 unused3) {
                    o4Var2.a().f7473q.d("EES error. appId, eventName", v4Var2.f7503m, str2);
                }
                o4Var2.a().f7481y.c("EES was not applied to event", str2);
                o4Var2.B();
                o4Var2.j(vVar, v4Var2);
                return;
            case 4:
                y1 y1Var2 = (y1) this.f6335o;
                y1Var2.f7578d.B();
                y1Var2.f7578d.h((v) this.f6333m, (String) this.f6334n);
                return;
            case 5:
                o4 o4Var3 = ((y1) this.f6335o).f7578d;
                o4Var3.B();
                q4 q4Var = (q4) this.f6333m;
                Object b11 = q4Var.b();
                v4 v4Var3 = (v4) this.f6334n;
                if (b11 == null) {
                    o4Var3.W(q4Var.f7381m, v4Var3);
                    return;
                } else {
                    o4Var3.V(q4Var, v4Var3);
                    return;
                }
            case 6:
                y1 y1Var3 = (y1) this.f6333m;
                v4 v4Var4 = (v4) this.f6334n;
                j6.d dVar2 = (j6.d) this.f6335o;
                o4 o4Var4 = y1Var3.f7578d;
                o4Var4.B();
                String str4 = v4Var4.f7502l;
                v5.v.f(str4);
                HashMap hashMap = o4Var4.P;
                o4Var4.c().q();
                o4Var4.k0();
                n nVar = o4Var4.f7312n;
                o4.T(nVar);
                long j11 = dVar2.f6994l;
                long j12 = dVar2.f6996n;
                nVar.q();
                nVar.r();
                Cursor cursor3 = null;
                r21 = null;
                p4 p4Var2 = null;
                try {
                    cursor = nVar.f0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j11)}, null, null, null, "1");
                    try {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            cursor2 = cursor;
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        i6 = 4;
                        j10 = j12;
                        i10 = 1;
                        cursor2 = cursor;
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    i6 = 4;
                    j10 = j12;
                    i10 = 1;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                if (!cursor.moveToFirst()) {
                    i6 = 4;
                    j10 = j12;
                    i10 = 1;
                    if (cursor != null) {
                        cursor.close();
                    }
                    p4Var = p4Var2;
                    if (p4Var != null) {
                        o4Var4.a().f7476t.d("[sgtm] Queued batch doesn't exist. appId, rowId", str4, Long.valueOf(j11));
                        return;
                    }
                    String str5 = p4Var.f7344c;
                    int i11 = dVar2.f6995m;
                    if (i11 != i10) {
                        if (i11 == 3) {
                            n4 n4Var = (n4) hashMap.get(str5);
                            if (n4Var == null) {
                                n4Var = new n4(o4Var4);
                                hashMap.put(str5, n4Var);
                            } else {
                                n4Var.f7272b += i10;
                                n4Var.f7273c = n4Var.a();
                            }
                            o4Var4.e().getClass();
                            o4Var4.a().f7481y.e("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str4, str5, Long.valueOf((n4Var.f7273c - System.currentTimeMillis()) / 1000));
                        }
                        n nVar2 = o4Var4.f7312n;
                        o4.T(nVar2);
                        Long valueOf = Long.valueOf(dVar2.f6994l);
                        nVar2.C(valueOf);
                        o4Var4.a().f7481y.d("[sgtm] increased batch retry count after failed client upload. appId, rowId", str4, valueOf);
                        return;
                    }
                    if (hashMap.containsKey(str5)) {
                        hashMap.remove(str5);
                    }
                    n nVar3 = o4Var4.f7312n;
                    o4.T(nVar3);
                    Long valueOf2 = Long.valueOf(j11);
                    nVar3.x(valueOf2);
                    o4Var4.a().f7481y.d("[sgtm] queued batch deleted after successful client upload. appId, rowId", str4, valueOf2);
                    if (j10 > 0) {
                        n nVar4 = o4Var4.f7312n;
                        o4.T(nVar4);
                        q1 q1Var3 = (q1) nVar4.f7617l;
                        nVar4.q();
                        nVar4.r();
                        Long valueOf3 = Long.valueOf(j10);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("upload_type", Integer.valueOf(i10));
                        z5.a aVar2 = q1Var3.f7364v;
                        v0 v0Var2 = q1Var3.f7359q;
                        aVar2.getClass();
                        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                        try {
                            if (nVar4.f0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j10), str4, String.valueOf(i6)}) != 1) {
                                q1.l(v0Var2);
                                v0Var2.f7476t.d("Google Signal pending batch not updated. appId, rowId", str4, valueOf3);
                            }
                            o4Var4.a().f7481y.d("[sgtm] queued Google Signal batch updated. appId, signalRowId", str4, Long.valueOf(j10));
                            o4Var4.t(str4);
                            return;
                        } catch (SQLiteException e10) {
                            q1.l(v0Var2);
                            v0Var2.f7473q.e("Failed to update google Signal pending batch. appid, rowId", str4, Long.valueOf(j10), e10);
                            throw e10;
                        }
                    }
                    return;
                }
                String string2 = cursor.getString(1);
                v5.v.f(string2);
                try {
                    try {
                    } catch (SQLiteException e11) {
                        e = e11;
                        i10 = 1;
                        cursor2 = cursor;
                        j10 = j12;
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    i6 = 4;
                    i10 = 1;
                    cursor2 = cursor;
                    j10 = j12;
                }
                try {
                    i10 = 1;
                    cursor2 = cursor;
                    i6 = 4;
                    j10 = j12;
                } catch (SQLiteException e13) {
                    e = e13;
                    cursor2 = cursor;
                    j10 = j12;
                    i10 = 1;
                    i6 = 4;
                    cursor = cursor2;
                    try {
                        v0 v0Var3 = ((q1) nVar.f7617l).f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7473q.d("Error to querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j11), e);
                        if (cursor != null) {
                        }
                        p4Var = p4Var2;
                        if (p4Var != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor3 = cursor;
                        if (cursor3 != null) {
                            cursor3.close();
                        }
                        throw th;
                    }
                }
                try {
                    p4Var2 = nVar.R(string2, j11, cursor.getBlob(2), cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getLong(8), cursor.getLong(9));
                    cursor2.close();
                } catch (SQLiteException e14) {
                    e = e14;
                    cursor = cursor2;
                    v0 v0Var32 = ((q1) nVar.f7617l).f7359q;
                    q1.l(v0Var32);
                    v0Var32.f7473q.d("Error to querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j11), e);
                    if (cursor != null) {
                    }
                    p4Var = p4Var2;
                    if (p4Var != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cursor3 = cursor2;
                    if (cursor3 != null) {
                    }
                    throw th;
                }
                p4Var = p4Var2;
                if (p4Var != null) {
                }
            case 7:
                AtomicReference atomicReference2 = (AtomicReference) this.f6333m;
                synchronized (atomicReference2) {
                    try {
                        try {
                            q3Var = (q3) this.f6335o;
                            q1Var = (q1) q3Var.f7617l;
                            e1Var = q1Var.f7358p;
                            q1.j(e1Var);
                        } catch (RemoteException e15) {
                            v0 v0Var4 = ((q1) ((q3) this.f6335o).f7617l).f7359q;
                            q1.l(v0Var4);
                            v0Var4.f7473q.c("Failed to get app instance id", e15);
                            atomicReference = (AtomicReference) this.f6333m;
                        }
                        if (e1Var.x().i(e2.ANALYTICS_STORAGE)) {
                            j0 j0Var = q3Var.f7373o;
                            if (j0Var != null) {
                                atomicReference2.set(j0Var.j((v4) this.f6334n));
                                String str6 = (String) atomicReference2.get();
                                if (str6 != null) {
                                    v2 v2Var = ((q1) q3Var.f7617l).f7366x;
                                    q1.k(v2Var);
                                    v2Var.f7490r.set(str6);
                                    e1 e1Var3 = q1Var.f7358p;
                                    q1.j(e1Var3);
                                    e1Var3.f7030r.f(str6);
                                }
                                q3Var.D();
                                atomicReference = (AtomicReference) this.f6333m;
                                atomicReference.notify();
                                return;
                            }
                            v0 v0Var5 = q1Var.f7359q;
                            q1.l(v0Var5);
                            v0Var5.f7473q.b("Failed to get app instance id");
                        } else {
                            v0 v0Var6 = q1Var.f7359q;
                            q1.l(v0Var6);
                            v0Var6.f7478v.b("Analytics storage consent denied; will not get app instance id");
                            v2 v2Var2 = ((q1) q3Var.f7617l).f7366x;
                            q1.k(v2Var2);
                            v2Var2.f7490r.set(null);
                            e1 e1Var4 = q1Var.f7358p;
                            q1.j(e1Var4);
                            e1Var4.f7030r.f(null);
                            atomicReference2.set(null);
                        }
                        atomicReference2.notify();
                        return;
                    } catch (Throwable th5) {
                        ((AtomicReference) this.f6333m).notify();
                        throw th5;
                    }
                }
            case 8:
                n0 n0Var = (n0) this.f6334n;
                q3 q3Var2 = (q3) this.f6335o;
                String str7 = null;
                try {
                    try {
                        q1Var2 = (q1) q3Var2.f7617l;
                        e1Var2 = q1Var2.f7358p;
                        v0Var = q1Var2.f7359q;
                        q1.j(e1Var2);
                    } catch (RemoteException e16) {
                        v0 v0Var7 = ((q1) q3Var2.f7617l).f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7473q.c("Failed to get app instance id", e16);
                    }
                    if (e1Var2.x().i(e2.ANALYTICS_STORAGE)) {
                        j0 j0Var2 = q3Var2.f7373o;
                        if (j0Var2 != null) {
                            str7 = j0Var2.j((v4) this.f6333m);
                            if (str7 != null) {
                                v2 v2Var3 = q1Var2.f7366x;
                                q1.k(v2Var3);
                                v2Var3.f7490r.set(str7);
                                q1.j(e1Var2);
                                e1Var2.f7030r.f(str7);
                            }
                            q3Var2.D();
                            t4Var = ((q1) q3Var2.f7617l).f7362t;
                            q1.j(t4Var);
                            t4Var.Y(str7, n0Var);
                            return;
                        }
                        q1.l(v0Var);
                        v0Var.f7473q.b("Failed to get app instance id");
                    } else {
                        q1.l(v0Var);
                        v0Var.f7478v.b("Analytics storage consent denied; will not get app instance id");
                        v2 v2Var4 = q1Var2.f7366x;
                        q1.k(v2Var4);
                        v2Var4.f7490r.set(null);
                        q1.j(e1Var2);
                        e1Var2.f7030r.f(null);
                    }
                    t4Var = q1Var2.f7362t;
                    q1.j(t4Var);
                    t4Var.Y(str7, n0Var);
                    return;
                } catch (Throwable th6) {
                    t4 t4Var2 = ((q1) q3Var2.f7617l).f7362t;
                    q1.j(t4Var2);
                    t4Var2.Y(null, n0Var);
                    throw th6;
                }
            case 9:
                q3 q3Var3 = (q3) this.f6333m;
                v4 v4Var5 = (v4) this.f6334n;
                j6.d dVar3 = (j6.d) this.f6335o;
                q1 q1Var4 = (q1) q3Var3.f7617l;
                j0 j0Var3 = q3Var3.f7373o;
                if (j0Var3 == null) {
                    v0 v0Var8 = q1Var4.f7359q;
                    q1.l(v0Var8);
                    v0Var8.f7473q.b("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    j0Var3.t(v4Var5, dVar3);
                    q3Var3.D();
                    return;
                } catch (RemoteException e17) {
                    v0 v0Var9 = q1Var4.f7359q;
                    q1.l(v0Var9);
                    v0Var9.f7473q.d("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(dVar3.f6994l), e17);
                    return;
                }
            default:
                z7.c cVar2 = (z7.c) this.f6333m;
                v0 v0Var10 = (v0) this.f6334n;
                JobParameters jobParameters = (JobParameters) this.f6335o;
                v0Var10.f7481y.b("AppMeasurementJobService processed last upload request.");
                ((t3) ((Service) cVar2.f17296m)).c(jobParameters);
                return;
        }
    }

    public /* synthetic */ c(Object obj, Object obj2, Parcelable parcelable, int i6) {
        this.f6332l = i6;
        this.f6333m = obj;
        this.f6334n = obj2;
        this.f6335o = parcelable;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i6) {
        this.f6332l = i6;
        this.f6335o = obj;
        this.f6333m = obj2;
        this.f6334n = obj3;
    }

    public /* synthetic */ c() {
        this.f6332l = 1;
    }
}
