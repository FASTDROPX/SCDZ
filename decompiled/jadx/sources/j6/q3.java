package j6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class q3 extends i0 {

    /* renamed from: n, reason: collision with root package name */
    public final p3 f7372n;

    /* renamed from: o, reason: collision with root package name */
    public j0 f7373o;

    /* renamed from: p, reason: collision with root package name */
    public volatile Boolean f7374p;

    /* renamed from: q, reason: collision with root package name */
    public final m3 f7375q;

    /* renamed from: r, reason: collision with root package name */
    public ScheduledExecutorService f7376r;

    /* renamed from: s, reason: collision with root package name */
    public final dd.a f7377s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f7378t;

    /* renamed from: u, reason: collision with root package name */
    public final m3 f7379u;

    public q3(q1 q1Var) {
        super(q1Var);
        this.f7378t = new ArrayList();
        this.f7377s = new dd.a(q1Var.f7364v);
        this.f7372n = new p3(this);
        this.f7375q = new m3(this, q1Var, 0);
        this.f7379u = new m3(this, q1Var, 1);
    }

    public final boolean A() {
        q();
        r();
        if (!x()) {
            return true;
        }
        t4 t4Var = ((q1) this.f7617l).f7362t;
        q1.j(t4Var);
        return t4Var.W() >= 241200;
    }

    public final void B(ComponentName componentName) {
        q();
        if (this.f7373o != null) {
            this.f7373o = null;
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7481y.c("Disconnected from device MeasurementService", componentName);
            q();
            w();
        }
    }

    public final void C() {
        ((q1) this.f7617l).getClass();
    }

    public final void D() {
        q();
        dd.a aVar = this.f7377s;
        ((z5.a) aVar.f4611m).getClass();
        aVar.f4610l = SystemClock.elapsedRealtime();
        ((q1) this.f7617l).getClass();
        this.f7375q.b(((Long) g0.Y.a(null)).longValue());
    }

    public final void E(Runnable runnable) {
        q();
        if (H()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f7378t;
        long size = arrayList.size();
        q1 q1Var = (q1) this.f7617l;
        q1Var.getClass();
        if (size >= 1000) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f7379u.b(60000L);
            w();
        }
    }

    public final void F() {
        q();
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        bd.b bVar = v0Var.f7481y;
        ArrayList arrayList = this.f7378t;
        bVar.c("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.c("Task exception while flushing queue", e);
            }
        }
        arrayList.clear();
        this.f7379u.c();
    }

    public final v4 G(boolean z10) {
        long abs;
        Pair pair;
        q1 q1Var = (q1) this.f7617l;
        q1Var.getClass();
        o0 q10 = q1Var.q();
        String str = null;
        if (z10) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            q1 q1Var2 = (q1) v0Var.f7617l;
            e1 e1Var = q1Var2.f7358p;
            q1.j(e1Var);
            if (e1Var.f7028p != null) {
                e1 e1Var2 = q1Var2.f7358p;
                q1.j(e1Var2);
                d1 d1Var = e1Var2.f7028p;
                e1 e1Var3 = (e1) d1Var.e;
                e1Var3.q();
                e1Var3.q();
                long j10 = ((e1) d1Var.e).u().getLong((String) d1Var.f6998b, 0L);
                if (j10 == 0) {
                    d1Var.b();
                    abs = 0;
                } else {
                    ((q1) e1Var3.f7617l).f7364v.getClass();
                    abs = Math.abs(j10 - System.currentTimeMillis());
                }
                long j11 = d1Var.f6997a;
                if (abs >= j11) {
                    if (abs > j11 + j11) {
                        d1Var.b();
                    } else {
                        String string = e1Var3.u().getString((String) d1Var.f7000d, null);
                        long j12 = e1Var3.u().getLong((String) d1Var.f6999c, 0L);
                        d1Var.b();
                        pair = (string == null || j12 <= 0) ? e1.K : new Pair(string, Long.valueOf(j12));
                        if (pair != null && pair != e1.K) {
                            String valueOf = String.valueOf(pair.second);
                            String str2 = (String) pair.first;
                            str = p.a.l(new StringBuilder(valueOf.length() + 1 + String.valueOf(str2).length()), valueOf, ":", str2);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    String valueOf2 = String.valueOf(pair.second);
                    String str22 = (String) pair.first;
                    str = p.a.l(new StringBuilder(valueOf2.length() + 1 + String.valueOf(str22).length()), valueOf2, ":", str22);
                }
            }
        }
        return q10.u(str);
    }

    public final boolean H() {
        q();
        r();
        return this.f7373o != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0442 A[Catch: all -> 0x047e, TRY_ENTER, TryCatch #60 {all -> 0x047e, blocks: (B:213:0x046e, B:236:0x0442, B:238:0x0448, B:239:0x044b, B:227:0x048f, B:355:0x0379, B:359:0x0383, B:360:0x0394), top: B:212:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x02da A[Catch: all -> 0x0202, SQLiteException -> 0x02b4, SQLiteDatabaseLockedException -> 0x02b9, SQLiteFullException -> 0x02bd, TryCatch #62 {all -> 0x0202, blocks: (B:183:0x01dd, B:186:0x01f1, B:188:0x01f6, B:197:0x021a, B:198:0x021d, B:195:0x0216, B:246:0x0223, B:249:0x0237, B:251:0x024f, B:254:0x0258, B:255:0x025b, B:257:0x0249, B:260:0x025f, B:263:0x0273, B:265:0x028b, B:270:0x0295, B:271:0x0298, B:268:0x0285, B:281:0x029c, B:289:0x02b0, B:291:0x02da, B:299:0x02e4, B:300:0x02e7, B:305:0x02d4, B:276:0x02f6, B:278:0x0301, B:352:0x0364), top: B:182:0x01dd }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0646  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(j0 j0Var, w5.a aVar, v4 v4Var) {
        ArrayList arrayList;
        q1 q1Var;
        Context context;
        v0 v0Var;
        int i6;
        SQLiteDatabase sQLiteDatabase;
        String str;
        int i10;
        String str2;
        String str3;
        int i11;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        long j10;
        String str4;
        String[] strArr;
        int i12;
        long j11;
        String str5;
        f0 f0Var;
        Parcel obtain;
        u uVar;
        int i13;
        e eVar;
        q4 q4Var;
        int i14;
        int size;
        int i15;
        q1 q1Var2;
        v0 v0Var2;
        int i16;
        String str6;
        long j12;
        long j13;
        Context context2;
        n9.c cVar;
        long currentTimeMillis;
        w5.a aVar2 = aVar;
        q();
        r();
        C();
        q1 q1Var3 = (q1) this.f7617l;
        q1Var3.getClass();
        Context context3 = q1Var3.f7354l;
        v0 v0Var3 = q1Var3.f7359q;
        z5.a aVar3 = q1Var3.f7364v;
        g gVar = q1Var3.f7357o;
        v4 v4Var2 = v4Var;
        int i17 = 100;
        int i18 = 0;
        for (int i19 = 100; i18 < 1001 && i17 == i19; i19 = 100) {
            ArrayList arrayList2 = new ArrayList();
            q0 n10 = q1Var3.n();
            int i20 = i19;
            String str7 = "entry";
            String str8 = "type";
            String str9 = "rowid";
            z5.a aVar4 = aVar3;
            q1 q1Var4 = (q1) n10.f7617l;
            n10.q();
            int i21 = i18;
            if (n10.f7353o) {
                q1Var = q1Var3;
                context = context3;
                v0Var = v0Var3;
            } else {
                arrayList = new ArrayList();
                q1Var = q1Var3;
                if (((q1) n10.f7617l).f7354l.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i22 = 5;
                    context = context3;
                    v0Var = v0Var3;
                    int i23 = 0;
                    int i24 = 5;
                    while (i23 < i22) {
                        try {
                            SQLiteDatabase w10 = n10.w();
                            if (w10 == null) {
                                try {
                                    try {
                                        n10.f7353o = true;
                                    } catch (Throwable th) {
                                        th = th;
                                        sQLiteDatabase = w10;
                                        cursor = null;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    str = str9;
                                    i10 = i23;
                                    str3 = str7;
                                    sQLiteDatabase = w10;
                                    i11 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    try {
                                        SystemClock.sleep(i24);
                                        i24 += 20;
                                        if (cursor2 != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i23 = i10 + 1;
                                        i22 = i11;
                                        str8 = str2;
                                        str7 = str3;
                                        str9 = str;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor = cursor2;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    str = str9;
                                    i10 = i23;
                                    str3 = str7;
                                    sQLiteDatabase = w10;
                                    i11 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    v0 v0Var4 = q1Var4.f7359q;
                                    q1.l(v0Var4);
                                    v0Var4.f7473q.c("Error reading entries from local database", e);
                                    n10.f7353o = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i23 = i10 + 1;
                                    i22 = i11;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    str = str9;
                                    i10 = i23;
                                    str3 = str7;
                                    sQLiteDatabase = w10;
                                    i11 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    if (sQLiteDatabase != null) {
                                    }
                                    v0 v0Var5 = q1Var4.f7359q;
                                    q1.l(v0Var5);
                                    v0Var5.f7473q.c("Error reading entries from local database", e);
                                    n10.f7353o = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i23 = i10 + 1;
                                    i22 = i11;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                }
                            } else {
                                w10.beginTransaction();
                                try {
                                    cursor3 = w10.query("messages", new String[]{str9}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j14 = -1;
                                        if (cursor3.moveToFirst()) {
                                            i10 = i23;
                                            try {
                                                j10 = cursor3.getLong(0);
                                                try {
                                                    cursor3.close();
                                                } catch (SQLiteDatabaseLockedException unused2) {
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = w10;
                                                    i11 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    SystemClock.sleep(i24);
                                                    i24 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteFullException e10) {
                                                    e = e10;
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = w10;
                                                    i11 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    v0 v0Var42 = q1Var4.f7359q;
                                                    q1.l(v0Var42);
                                                    v0Var42.f7473q.c("Error reading entries from local database", e);
                                                    n10.f7353o = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteException e11) {
                                                    e = e11;
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = w10;
                                                    i11 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    if (sQLiteDatabase != null) {
                                                    }
                                                    v0 v0Var52 = q1Var4.f7359q;
                                                    q1.l(v0Var52);
                                                    v0Var52.f7473q.c("Error reading entries from local database", e);
                                                    n10.f7353o = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                str = str9;
                                                str3 = str7;
                                                sQLiteDatabase = w10;
                                                i11 = 5;
                                                str2 = str8;
                                                if (cursor3 != null) {
                                                    try {
                                                        cursor3.close();
                                                    } catch (SQLiteDatabaseLockedException unused3) {
                                                        cursor2 = null;
                                                        SystemClock.sleep(i24);
                                                        i24 += 20;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i23 = i10 + 1;
                                                        i22 = i11;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteFullException e12) {
                                                        e = e12;
                                                        cursor2 = null;
                                                        v0 v0Var422 = q1Var4.f7359q;
                                                        q1.l(v0Var422);
                                                        v0Var422.f7473q.c("Error reading entries from local database", e);
                                                        n10.f7353o = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i23 = i10 + 1;
                                                        i22 = i11;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteException e13) {
                                                        e = e13;
                                                        cursor2 = null;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        v0 v0Var522 = q1Var4.f7359q;
                                                        q1.l(v0Var522);
                                                        v0Var522.f7473q.c("Error reading entries from local database", e);
                                                        n10.f7353o = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i23 = i10 + 1;
                                                        i22 = i11;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        cursor = null;
                                                        if (cursor != null) {
                                                        }
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i10 = i23;
                                            cursor3.close();
                                            j10 = -1;
                                        }
                                        if (j10 != -1) {
                                            str4 = "rowid<?";
                                            strArr = new String[]{String.valueOf(j10)};
                                        } else {
                                            str4 = null;
                                            strArr = null;
                                        }
                                        try {
                                            String[] strArr2 = {str9, str8, str7};
                                            g gVar2 = q1Var4.f7357o;
                                            f0 f0Var2 = g0.f7079b1;
                                            str = str9;
                                            try {
                                                try {
                                                    int i25 = 4;
                                                    int i26 = 3;
                                                    if (gVar2.A(null, f0Var2)) {
                                                        i12 = 5;
                                                        try {
                                                            strArr2 = new String[]{str, str8, str7, "app_version", "app_version_int"};
                                                        } catch (SQLiteDatabaseLockedException unused4) {
                                                            i11 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = w10;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            SystemClock.sleep(i24);
                                                            i24 += 20;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i23 = i10 + 1;
                                                            i22 = i11;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        } catch (SQLiteFullException e14) {
                                                            e = e14;
                                                            i11 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = w10;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            v0 v0Var4222 = q1Var4.f7359q;
                                                            q1.l(v0Var4222);
                                                            v0Var4222.f7473q.c("Error reading entries from local database", e);
                                                            n10.f7353o = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i23 = i10 + 1;
                                                            i22 = i11;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        } catch (SQLiteException e15) {
                                                            e = e15;
                                                            i11 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = w10;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            v0 v0Var5222 = q1Var4.f7359q;
                                                            q1.l(v0Var5222);
                                                            v0Var5222.f7473q.c("Error reading entries from local database", e);
                                                            n10.f7353o = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i23 = i10 + 1;
                                                            i22 = i11;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        }
                                                    } else {
                                                        i12 = 5;
                                                    }
                                                    try {
                                                        Cursor query = w10.query("messages", strArr2, str4, strArr, null, null, "rowid asc", Integer.toString(i20));
                                                        while (query.moveToNext()) {
                                                            try {
                                                                try {
                                                                    try {
                                                                        j14 = query.getLong(0);
                                                                        try {
                                                                            int i27 = query.getInt(1);
                                                                            str2 = str8;
                                                                            try {
                                                                                byte[] blob = query.getBlob(2);
                                                                                str3 = str7;
                                                                                try {
                                                                                    if (q1Var4.f7357o.A(null, f0Var2)) {
                                                                                        try {
                                                                                            str5 = query.getString(i26);
                                                                                            cursor2 = query;
                                                                                            j11 = query.getLong(i25);
                                                                                        } catch (SQLiteDatabaseLockedException unused5) {
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            SystemClock.sleep(i24);
                                                                                            i24 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e16) {
                                                                                            e = e16;
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            v0 v0Var42222 = q1Var4.f7359q;
                                                                                            q1.l(v0Var42222);
                                                                                            v0Var42222.f7473q.c("Error reading entries from local database", e);
                                                                                            n10.f7353o = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e17) {
                                                                                            e = e17;
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            if (sQLiteDatabase != null) {
                                                                                            }
                                                                                            v0 v0Var52222 = q1Var4.f7359q;
                                                                                            q1.l(v0Var52222);
                                                                                            v0Var52222.f7473q.c("Error reading entries from local database", e);
                                                                                            n10.f7353o = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                    } else {
                                                                                        cursor2 = query;
                                                                                        j11 = 0;
                                                                                        str5 = null;
                                                                                    }
                                                                                    if (i27 == 0) {
                                                                                        f0Var = f0Var2;
                                                                                        try {
                                                                                            try {
                                                                                                obtain = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                                                        obtain.setDataPosition(0);
                                                                                                        v createFromParcel = v.CREATOR.createFromParcel(obtain);
                                                                                                        if (createFromParcel != null) {
                                                                                                            arrayList.add(new p0(createFromParcel, str5, j11));
                                                                                                        }
                                                                                                    } catch (w5.b unused6) {
                                                                                                        v0 v0Var6 = q1Var4.f7359q;
                                                                                                        q1.l(v0Var6);
                                                                                                        v0Var6.f7473q.b("Failed to load event from local database");
                                                                                                        obtain.recycle();
                                                                                                    }
                                                                                                } finally {
                                                                                                }
                                                                                            } catch (Throwable th5) {
                                                                                                th = th5;
                                                                                                sQLiteDatabase = w10;
                                                                                                cursor = cursor2;
                                                                                                if (cursor != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (SQLiteDatabaseLockedException unused7) {
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            SystemClock.sleep(i24);
                                                                                            i24 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e18) {
                                                                                            e = e18;
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            v0 v0Var422222 = q1Var4.f7359q;
                                                                                            q1.l(v0Var422222);
                                                                                            v0Var422222.f7473q.c("Error reading entries from local database", e);
                                                                                            n10.f7353o = true;
                                                                                            if (cursor2 != null) {
                                                                                                cursor2.close();
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e19) {
                                                                                            e = e19;
                                                                                            sQLiteDatabase = w10;
                                                                                            i11 = 5;
                                                                                            if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                                                                                sQLiteDatabase.endTransaction();
                                                                                            }
                                                                                            v0 v0Var522222 = q1Var4.f7359q;
                                                                                            q1.l(v0Var522222);
                                                                                            v0Var522222.f7473q.c("Error reading entries from local database", e);
                                                                                            n10.f7353o = true;
                                                                                            if (cursor2 != null) {
                                                                                                cursor2.close();
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i23 = i10 + 1;
                                                                                            i22 = i11;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                    } else {
                                                                                        f0Var = f0Var2;
                                                                                        if (i27 == 1) {
                                                                                            obtain = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                                                    obtain.setDataPosition(0);
                                                                                                    q4Var = q4.CREATOR.createFromParcel(obtain);
                                                                                                } finally {
                                                                                                }
                                                                                            } catch (w5.b unused8) {
                                                                                                v0 v0Var7 = q1Var4.f7359q;
                                                                                                q1.l(v0Var7);
                                                                                                v0Var7.f7473q.b("Failed to load user property from local database");
                                                                                                obtain.recycle();
                                                                                                q4Var = null;
                                                                                            }
                                                                                            if (q4Var != null) {
                                                                                                arrayList.add(new p0(q4Var, str5, j11));
                                                                                            }
                                                                                        } else if (i27 == 2) {
                                                                                            obtain = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                                                    obtain.setDataPosition(0);
                                                                                                    eVar = e.CREATOR.createFromParcel(obtain);
                                                                                                } catch (w5.b unused9) {
                                                                                                    v0 v0Var8 = q1Var4.f7359q;
                                                                                                    q1.l(v0Var8);
                                                                                                    v0Var8.f7473q.b("Failed to load conditional user property from local database");
                                                                                                    obtain.recycle();
                                                                                                    eVar = null;
                                                                                                }
                                                                                                if (eVar != null) {
                                                                                                    arrayList.add(new p0(eVar, str5, j11));
                                                                                                }
                                                                                            } finally {
                                                                                            }
                                                                                        } else if (i27 == 4) {
                                                                                            try {
                                                                                                obtain = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        try {
                                                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                                                            obtain.setDataPosition(0);
                                                                                                            uVar = u.CREATOR.createFromParcel(obtain);
                                                                                                        } catch (Throwable th6) {
                                                                                                            th = th6;
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } catch (w5.b unused10) {
                                                                                                        v0 v0Var9 = q1Var4.f7359q;
                                                                                                        q1.l(v0Var9);
                                                                                                        v0Var9.f7473q.b("Failed to load default event parameters from local database");
                                                                                                        obtain.recycle();
                                                                                                        uVar = null;
                                                                                                        if (uVar != null) {
                                                                                                        }
                                                                                                        i13 = 3;
                                                                                                        i26 = i13;
                                                                                                        str8 = str2;
                                                                                                        str7 = str3;
                                                                                                        query = cursor2;
                                                                                                        f0Var2 = f0Var;
                                                                                                        i25 = 4;
                                                                                                    }
                                                                                                } catch (w5.b unused11) {
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused12) {
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                SystemClock.sleep(i24);
                                                                                                i24 += 20;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteFullException e20) {
                                                                                                e = e20;
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                v0 v0Var4222222 = q1Var4.f7359q;
                                                                                                q1.l(v0Var4222222);
                                                                                                v0Var4222222.f7473q.c("Error reading entries from local database", e);
                                                                                                n10.f7353o = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteException e21) {
                                                                                                e = e21;
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                v0 v0Var5222222 = q1Var4.f7359q;
                                                                                                q1.l(v0Var5222222);
                                                                                                v0Var5222222.f7473q.c("Error reading entries from local database", e);
                                                                                                n10.f7353o = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                            try {
                                                                                                if (uVar != null) {
                                                                                                    arrayList.add(new p0(uVar, str5, j11));
                                                                                                }
                                                                                                i13 = 3;
                                                                                                i26 = i13;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                query = cursor2;
                                                                                                f0Var2 = f0Var;
                                                                                                i25 = 4;
                                                                                            } catch (SQLiteDatabaseLockedException unused13) {
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                SystemClock.sleep(i24);
                                                                                                i24 += 20;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteFullException e22) {
                                                                                                e = e22;
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                v0 v0Var42222222 = q1Var4.f7359q;
                                                                                                q1.l(v0Var42222222);
                                                                                                v0Var42222222.f7473q.c("Error reading entries from local database", e);
                                                                                                n10.f7353o = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteException e23) {
                                                                                                e = e23;
                                                                                                sQLiteDatabase = w10;
                                                                                                i11 = 5;
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                v0 v0Var52222222 = q1Var4.f7359q;
                                                                                                q1.l(v0Var52222222);
                                                                                                v0Var52222222.f7473q.c("Error reading entries from local database", e);
                                                                                                n10.f7353o = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i23 = i10 + 1;
                                                                                                i22 = i11;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                        } else {
                                                                                            v0 v0Var10 = q1Var4.f7359q;
                                                                                            i13 = 3;
                                                                                            if (i27 == 3) {
                                                                                                q1.l(v0Var10);
                                                                                                v0Var10.f7481y.b("Skipping app launch break");
                                                                                            } else {
                                                                                                q1.l(v0Var10);
                                                                                                v0Var10.f7473q.b("Unknown record type in local database");
                                                                                            }
                                                                                            i26 = i13;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            query = cursor2;
                                                                                            f0Var2 = f0Var;
                                                                                            i25 = 4;
                                                                                        }
                                                                                    }
                                                                                    i13 = 3;
                                                                                    i26 = i13;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    query = cursor2;
                                                                                    f0Var2 = f0Var;
                                                                                    i25 = 4;
                                                                                } catch (SQLiteDatabaseLockedException unused14) {
                                                                                    cursor2 = query;
                                                                                } catch (SQLiteFullException e24) {
                                                                                    e = e24;
                                                                                    cursor2 = query;
                                                                                } catch (SQLiteException e25) {
                                                                                    e = e25;
                                                                                    cursor2 = query;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused15) {
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = w10;
                                                                                i11 = 5;
                                                                                SystemClock.sleep(i24);
                                                                                i24 += 20;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i23 = i10 + 1;
                                                                                i22 = i11;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            } catch (SQLiteFullException e26) {
                                                                                e = e26;
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = w10;
                                                                                i11 = 5;
                                                                                v0 v0Var422222222 = q1Var4.f7359q;
                                                                                q1.l(v0Var422222222);
                                                                                v0Var422222222.f7473q.c("Error reading entries from local database", e);
                                                                                n10.f7353o = true;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i23 = i10 + 1;
                                                                                i22 = i11;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            } catch (SQLiteException e27) {
                                                                                e = e27;
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = w10;
                                                                                i11 = 5;
                                                                                if (sQLiteDatabase != null) {
                                                                                }
                                                                                v0 v0Var522222222 = q1Var4.f7359q;
                                                                                q1.l(v0Var522222222);
                                                                                v0Var522222222.f7473q.c("Error reading entries from local database", e);
                                                                                n10.f7353o = true;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i23 = i10 + 1;
                                                                                i22 = i11;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused16) {
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        } catch (SQLiteFullException e28) {
                                                                            e = e28;
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        } catch (SQLiteException e29) {
                                                                            e = e29;
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        }
                                                                    } catch (SQLiteDatabaseLockedException unused17) {
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    } catch (SQLiteFullException e30) {
                                                                        e = e30;
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    } catch (SQLiteException e31) {
                                                                        e = e31;
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    cursor2 = query;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused18) {
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteFullException e32) {
                                                                e = e32;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteException e33) {
                                                                e = e33;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            }
                                                        }
                                                        cursor2 = query;
                                                        str2 = str8;
                                                        str3 = str7;
                                                        i6 = 0;
                                                        sQLiteDatabase = w10;
                                                    } catch (SQLiteDatabaseLockedException unused19) {
                                                        str3 = str7;
                                                        sQLiteDatabase = w10;
                                                        str2 = str8;
                                                        i11 = i12;
                                                        cursor2 = null;
                                                        SystemClock.sleep(i24);
                                                        i24 += 20;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                            i23 = i10 + 1;
                                                            i22 = i11;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        }
                                                        sQLiteDatabase.close();
                                                        i23 = i10 + 1;
                                                        i22 = i11;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused20) {
                                                    str3 = str7;
                                                    sQLiteDatabase = w10;
                                                    str2 = str8;
                                                    i11 = 5;
                                                    cursor2 = null;
                                                    SystemClock.sleep(i24);
                                                    i24 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                                try {
                                                    if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j14)}) < arrayList.size()) {
                                                        v0 v0Var11 = q1Var4.f7359q;
                                                        q1.l(v0Var11);
                                                        v0Var11.f7473q.b("Fewer entries removed from local database than expected");
                                                    }
                                                    sQLiteDatabase.setTransactionSuccessful();
                                                    sQLiteDatabase.endTransaction();
                                                    cursor2.close();
                                                    sQLiteDatabase.close();
                                                } catch (SQLiteDatabaseLockedException unused21) {
                                                    i11 = 5;
                                                    SystemClock.sleep(i24);
                                                    i24 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteFullException e34) {
                                                    e = e34;
                                                    i11 = 5;
                                                    v0 v0Var4222222222 = q1Var4.f7359q;
                                                    q1.l(v0Var4222222222);
                                                    v0Var4222222222.f7473q.c("Error reading entries from local database", e);
                                                    n10.f7353o = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteException e35) {
                                                    e = e35;
                                                    i11 = 5;
                                                    if (sQLiteDatabase != null) {
                                                        sQLiteDatabase.endTransaction();
                                                    }
                                                    v0 v0Var5222222222 = q1Var4.f7359q;
                                                    q1.l(v0Var5222222222);
                                                    v0Var5222222222.f7473q.c("Error reading entries from local database", e);
                                                    n10.f7353o = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i23 = i10 + 1;
                                                    i22 = i11;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                            } catch (SQLiteFullException e36) {
                                                e = e36;
                                                str3 = str7;
                                                sQLiteDatabase = w10;
                                                str2 = str8;
                                                i11 = 5;
                                                cursor2 = null;
                                                v0 v0Var42222222222 = q1Var4.f7359q;
                                                q1.l(v0Var42222222222);
                                                v0Var42222222222.f7473q.c("Error reading entries from local database", e);
                                                n10.f7353o = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i23 = i10 + 1;
                                                i22 = i11;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            } catch (SQLiteException e37) {
                                                e = e37;
                                                str3 = str7;
                                                sQLiteDatabase = w10;
                                                str2 = str8;
                                                i11 = 5;
                                                cursor2 = null;
                                                if (sQLiteDatabase != null) {
                                                }
                                                v0 v0Var52222222222 = q1Var4.f7359q;
                                                q1.l(v0Var52222222222);
                                                v0Var52222222222.f7473q.c("Error reading entries from local database", e);
                                                n10.f7353o = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i23 = i10 + 1;
                                                i22 = i11;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused22) {
                                            str = str9;
                                        } catch (SQLiteFullException e38) {
                                            e = e38;
                                            str = str9;
                                        } catch (SQLiteException e39) {
                                            e = e39;
                                            str = str9;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        i10 = i23;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    str = str9;
                                    i10 = i23;
                                    str3 = str7;
                                    sQLiteDatabase = w10;
                                    i11 = 5;
                                    str2 = str8;
                                    cursor3 = null;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused23) {
                            str = str9;
                            i10 = i23;
                            str2 = str8;
                            str3 = str7;
                            i11 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteFullException e40) {
                            e = e40;
                            str = str9;
                            i10 = i23;
                            str2 = str8;
                            str3 = str7;
                            i11 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteException e41) {
                            e = e41;
                            str = str9;
                            i10 = i23;
                            str2 = str8;
                            str3 = str7;
                            i11 = 5;
                            sQLiteDatabase = null;
                        } catch (Throwable th11) {
                            th = th11;
                            sQLiteDatabase = null;
                        }
                    }
                    i6 = 0;
                    v0 v0Var12 = q1Var4.f7359q;
                    q1.l(v0Var12);
                    v0Var12.f7476t.b("Failed to read events from database in reasonable time");
                    arrayList = null;
                } else {
                    context = context3;
                    v0Var = v0Var3;
                    i6 = 0;
                }
                if (arrayList == null) {
                    arrayList2.addAll(arrayList);
                    i14 = arrayList.size();
                } else {
                    i14 = i6;
                }
                if (aVar2 != null && i14 < i20) {
                    arrayList2.add(new p0(aVar2, v4Var2.f7504n, v4Var2.f7511u));
                }
                String str10 = null;
                boolean A = gVar.A(null, g0.O0);
                size = arrayList2.size();
                i15 = i6;
                while (i15 < size) {
                    p0 p0Var = (p0) arrayList2.get(i15);
                    w5.a aVar5 = p0Var.f7330a;
                    f0 f0Var3 = g0.f7079b1;
                    if (gVar.A(str10, f0Var3)) {
                        String str11 = p0Var.f7331b;
                        if (!TextUtils.isEmpty(str11)) {
                            v4Var2 = new v4(v4Var2.f7502l, v4Var2.f7503m, str11, p0Var.f7332c, v4Var2.f7505o, v4Var2.f7506p, v4Var2.f7507q, v4Var2.f7508r, v4Var2.f7509s, v4Var2.f7510t, v4Var2.f7512v, v4Var2.f7513w, v4Var2.f7514x, v4Var2.f7515y, v4Var2.f7516z, v4Var2.A, v4Var2.B, v4Var2.C, v4Var2.D, v4Var2.E, v4Var2.F, v4Var2.G, v4Var2.H, v4Var2.I, v4Var2.J, v4Var2.K, v4Var2.L, v4Var2.M, v4Var2.N, v4Var2.O, v4Var2.P);
                        }
                    }
                    if (aVar5 instanceof v) {
                        if (A) {
                            try {
                                aVar4.getClass();
                                long currentTimeMillis2 = System.currentTimeMillis();
                                try {
                                    aVar4.getClass();
                                    j13 = currentTimeMillis2;
                                    j12 = SystemClock.elapsedRealtime();
                                } catch (RemoteException e42) {
                                    e = e42;
                                    j13 = currentTimeMillis2;
                                    j12 = 0;
                                    q1Var2 = q1Var;
                                    context2 = context;
                                    v0Var2 = v0Var;
                                    i16 = i14;
                                    q1.l(v0Var2);
                                    v0Var2.f7473q.c("Failed to send event to the service", e);
                                    if (A) {
                                        if (n9.c.f10822p == null) {
                                        }
                                        n9.c cVar2 = n9.c.f10822p;
                                        aVar4.getClass();
                                        long currentTimeMillis3 = System.currentTimeMillis();
                                        aVar4.getClass();
                                        cVar2.D(13, (int) (SystemClock.elapsedRealtime() - j12), j13, currentTimeMillis3);
                                    }
                                    context = context2;
                                    str6 = null;
                                    i15++;
                                    q1Var = q1Var2;
                                    str10 = str6;
                                    i14 = i16;
                                    v0Var = v0Var2;
                                }
                            } catch (RemoteException e43) {
                                e = e43;
                                j12 = 0;
                                j13 = 0;
                            }
                        } else {
                            j12 = 0;
                            j13 = 0;
                        }
                        try {
                            try {
                                j0Var.A((v) aVar5, v4Var2);
                            } catch (RemoteException e44) {
                                e = e44;
                                q1Var2 = q1Var;
                                context2 = context;
                                v0Var2 = v0Var;
                                i16 = i14;
                                q1.l(v0Var2);
                                v0Var2.f7473q.c("Failed to send event to the service", e);
                                if (A && j13 != 0) {
                                    if (n9.c.f10822p == null) {
                                        n9.c.f10822p = new n9.c(context2, q1Var2);
                                    }
                                    n9.c cVar22 = n9.c.f10822p;
                                    aVar4.getClass();
                                    long currentTimeMillis32 = System.currentTimeMillis();
                                    aVar4.getClass();
                                    cVar22.D(13, (int) (SystemClock.elapsedRealtime() - j12), j13, currentTimeMillis32);
                                }
                                context = context2;
                                str6 = null;
                                i15++;
                                q1Var = q1Var2;
                                str10 = str6;
                                i14 = i16;
                                v0Var = v0Var2;
                            }
                        } catch (RemoteException e45) {
                            e = e45;
                        }
                        if (A) {
                            q1.l(v0Var);
                            v0Var2 = v0Var;
                            try {
                                v0Var2.f7481y.b("Logging telemetry for logEvent from database");
                                if (n9.c.f10822p == null) {
                                    try {
                                        q1Var2 = q1Var;
                                        context2 = context;
                                    } catch (RemoteException e46) {
                                        e = e46;
                                        q1Var2 = q1Var;
                                        context2 = context;
                                        i16 = i14;
                                        q1.l(v0Var2);
                                        v0Var2.f7473q.c("Failed to send event to the service", e);
                                        if (A) {
                                        }
                                        context = context2;
                                        str6 = null;
                                        i15++;
                                        q1Var = q1Var2;
                                        str10 = str6;
                                        i14 = i16;
                                        v0Var = v0Var2;
                                    }
                                    try {
                                        n9.c.f10822p = new n9.c(context2, q1Var2);
                                    } catch (RemoteException e47) {
                                        e = e47;
                                        i16 = i14;
                                        q1.l(v0Var2);
                                        v0Var2.f7473q.c("Failed to send event to the service", e);
                                        if (A) {
                                        }
                                        context = context2;
                                        str6 = null;
                                        i15++;
                                        q1Var = q1Var2;
                                        str10 = str6;
                                        i14 = i16;
                                        v0Var = v0Var2;
                                    }
                                } else {
                                    q1Var2 = q1Var;
                                    context2 = context;
                                }
                                cVar = n9.c.f10822p;
                                aVar4.getClass();
                                currentTimeMillis = System.currentTimeMillis();
                                aVar4.getClass();
                                i16 = i14;
                            } catch (RemoteException e48) {
                                e = e48;
                                i16 = i14;
                                q1Var2 = q1Var;
                                context2 = context;
                            }
                            try {
                                cVar.D(0, (int) (SystemClock.elapsedRealtime() - j12), j13, currentTimeMillis);
                            } catch (RemoteException e49) {
                                e = e49;
                                q1.l(v0Var2);
                                v0Var2.f7473q.c("Failed to send event to the service", e);
                                if (A) {
                                }
                                context = context2;
                                str6 = null;
                                i15++;
                                q1Var = q1Var2;
                                str10 = str6;
                                i14 = i16;
                                v0Var = v0Var2;
                            }
                            context = context2;
                        } else {
                            q1Var2 = q1Var;
                            v0Var2 = v0Var;
                            i16 = i14;
                        }
                    } else {
                        q1Var2 = q1Var;
                        v0Var2 = v0Var;
                        i16 = i14;
                        if (aVar5 instanceof q4) {
                            try {
                                j0Var.I((q4) aVar5, v4Var2);
                            } catch (RemoteException e50) {
                                q1.l(v0Var2);
                                v0Var2.f7473q.c("Failed to send user property to the service", e50);
                            }
                        } else if (aVar5 instanceof e) {
                            try {
                                j0Var.x((e) aVar5, v4Var2);
                            } catch (RemoteException e51) {
                                q1.l(v0Var2);
                                v0Var2.f7473q.c("Failed to send conditional user property to the service", e51);
                            }
                        } else {
                            str6 = null;
                            if (gVar.A(null, f0Var3) && (aVar5 instanceof u)) {
                                try {
                                    j0Var.q(((u) aVar5).f(), v4Var2);
                                } catch (RemoteException e52) {
                                    q1.l(v0Var2);
                                    v0Var2.f7473q.c("Failed to send default event parameters to the service", e52);
                                }
                            } else {
                                q1.l(v0Var2);
                                v0Var2.f7473q.b("Discarding data. Unrecognized parcel type.");
                            }
                            i15++;
                            q1Var = q1Var2;
                            str10 = str6;
                            i14 = i16;
                            v0Var = v0Var2;
                        }
                    }
                    str6 = null;
                    i15++;
                    q1Var = q1Var2;
                    str10 = str6;
                    i14 = i16;
                    v0Var = v0Var2;
                }
                i18 = i21 + 1;
                aVar2 = aVar;
                v0Var3 = v0Var;
                q1Var3 = q1Var;
                aVar3 = aVar4;
                context3 = context;
                i17 = i14;
            }
            i6 = 0;
            arrayList = null;
            if (arrayList == null) {
            }
            if (aVar2 != null) {
                arrayList2.add(new p0(aVar2, v4Var2.f7504n, v4Var2.f7511u));
            }
            String str102 = null;
            boolean A2 = gVar.A(null, g0.O0);
            size = arrayList2.size();
            i15 = i6;
            while (i15 < size) {
            }
            i18 = i21 + 1;
            aVar2 = aVar;
            v0Var3 = v0Var;
            q1Var3 = q1Var;
            aVar3 = aVar4;
            context3 = context;
            i17 = i14;
        }
    }

    public final void J(e eVar) {
        boolean x7;
        q();
        r();
        q1 q1Var = (q1) this.f7617l;
        q1Var.getClass();
        q0 n10 = q1Var.n();
        q1 q1Var2 = (q1) n10.f7617l;
        q1.j(q1Var2.f7362t);
        byte[] U = t4.U(eVar);
        if (U.length > 131072) {
            v0 v0Var = q1Var2.f7359q;
            q1.l(v0Var);
            v0Var.f7474r.b("Conditional user property too long for local database. Sending directly to service");
            x7 = false;
        } else {
            x7 = n10.x(2, U);
        }
        E(new k3(this, G(true), x7, new e(eVar)));
    }

    @Override // j6.i0
    public final boolean t() {
        return false;
    }

    public final void u(AtomicReference atomicReference) {
        q();
        r();
        E(new i7.c(this, atomicReference, G(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(Bundle bundle) {
        boolean z10;
        boolean x7;
        q();
        r();
        u uVar = new u(bundle);
        C();
        q1 q1Var = (q1) this.f7617l;
        if (q1Var.f7357o.A(null, g0.f7079b1)) {
            q0 n10 = q1Var.n();
            q1 q1Var2 = (q1) n10.f7617l;
            t4 t4Var = q1Var2.f7362t;
            v0 v0Var = q1Var2.f7359q;
            q1.j(t4Var);
            byte[] U = t4.U(uVar);
            if (U == null) {
                q1.l(v0Var);
                v0Var.f7474r.b("Null default event parameters; not writing to database");
            } else if (U.length > 131072) {
                q1.l(v0Var);
                v0Var.f7474r.b("Default event parameters too long for local database. Sending directly to service");
            } else {
                x7 = n10.x(4, U);
                if (x7) {
                    z10 = true;
                    E(new m2(this, G(false), z10, uVar, bundle));
                }
            }
            x7 = false;
            if (x7) {
            }
        }
        z10 = false;
        E(new m2(this, G(false), z10, uVar, bundle));
    }

    public final void w() {
        q();
        r();
        if (H()) {
            return;
        }
        if (x()) {
            p3 p3Var = this.f7372n;
            q3 q3Var = p3Var.f7341n;
            q3Var.q();
            Context context = ((q1) q3Var.f7617l).f7354l;
            synchronized (p3Var) {
                try {
                    if (p3Var.f7339l) {
                        v0 v0Var = ((q1) p3Var.f7341n.f7617l).f7359q;
                        q1.l(v0Var);
                        v0Var.f7481y.b("Connection attempt already in progress");
                        return;
                    } else {
                        if (p3Var.f7340m != null && (p3Var.f7340m.q() || p3Var.f7340m.p())) {
                            v0 v0Var2 = ((q1) p3Var.f7341n.f7617l).f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7481y.b("Already awaiting connection attempt");
                            return;
                        }
                        p3Var.f7340m = new s0(context, Looper.getMainLooper(), v5.h0.a(context), s5.f.f13504b, 93, p3Var, p3Var, null);
                        v0 v0Var3 = ((q1) p3Var.f7341n.f7617l).f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7481y.b("Connecting to remote service");
                        p3Var.f7339l = true;
                        v5.v.f(p3Var.f7340m);
                        p3Var.f7340m.a();
                        return;
                    }
                } finally {
                }
            }
        }
        q1 q1Var = (q1) this.f7617l;
        if (q1Var.f7357o.t()) {
            return;
        }
        List<ResolveInfo> queryIntentServices = q1Var.f7354l.getPackageManager().queryIntentServices(new Intent().setClassName(q1Var.f7354l, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            v0 v0Var4 = q1Var.f7359q;
            q1.l(v0Var4);
            v0Var4.f7473q.b("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(q1Var.f7354l, "com.google.android.gms.measurement.AppMeasurementService"));
        p3 p3Var2 = this.f7372n;
        q3 q3Var2 = p3Var2.f7341n;
        q3Var2.q();
        Context context2 = ((q1) q3Var2.f7617l).f7354l;
        y5.a a10 = y5.a.a();
        synchronized (p3Var2) {
            try {
                boolean z10 = p3Var2.f7339l;
                q3 q3Var3 = p3Var2.f7341n;
                if (z10) {
                    v0 v0Var5 = ((q1) q3Var3.f7617l).f7359q;
                    q1.l(v0Var5);
                    v0Var5.f7481y.b("Connection attempt already in progress");
                } else {
                    v0 v0Var6 = ((q1) q3Var3.f7617l).f7359q;
                    q1.l(v0Var6);
                    v0Var6.f7481y.b("Using local app measurement service");
                    p3Var2.f7339l = true;
                    a10.c(context2, context2.getClass().getName(), intent, q3Var3.f7372n, 129, null);
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x() {
        q();
        r();
        if (this.f7374p == null) {
            q();
            r();
            q1 q1Var = (q1) this.f7617l;
            e1 e1Var = q1Var.f7358p;
            q1.j(e1Var);
            e1Var.q();
            boolean z10 = false;
            Boolean valueOf = !e1Var.u().contains("use_service") ? null : Boolean.valueOf(e1Var.u().getBoolean("use_service", false));
            if (valueOf == null || !valueOf.booleanValue()) {
                o0 q10 = ((q1) this.f7617l).q();
                q10.r();
                if (q10.f7288x != 1) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7481y.b("Checking service availability");
                    t4 t4Var = q1Var.f7362t;
                    q1.j(t4Var);
                    int b10 = s5.f.f13504b.b(((q1) t4Var.f7617l).f7354l, 12451000);
                    if (b10 != 0) {
                        if (b10 == 1) {
                            v0 v0Var2 = q1Var.f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7481y.b("Service missing");
                        } else if (b10 != 2) {
                            if (b10 != 3) {
                                v0 v0Var3 = q1Var.f7359q;
                                if (b10 == 9) {
                                    q1.l(v0Var3);
                                    v0Var3.f7476t.b("Service invalid");
                                } else if (b10 != 18) {
                                    q1.l(v0Var3);
                                    v0Var3.f7476t.c("Unexpected service status", Integer.valueOf(b10));
                                } else {
                                    q1.l(v0Var3);
                                    v0Var3.f7476t.b("Service updating");
                                }
                            } else {
                                v0 v0Var4 = q1Var.f7359q;
                                q1.l(v0Var4);
                                v0Var4.f7476t.b("Service disabled");
                            }
                            r2 = false;
                        } else {
                            v0 v0Var5 = q1Var.f7359q;
                            q1.l(v0Var5);
                            v0Var5.f7480x.b("Service container out of date");
                            t4 t4Var2 = q1Var.f7362t;
                            q1.j(t4Var2);
                            if (t4Var2.W() >= 17443) {
                                z10 = valueOf == null;
                                r2 = false;
                            }
                        }
                        if (z10 && q1Var.f7357o.t()) {
                            v0 v0Var6 = q1Var.f7359q;
                            q1.l(v0Var6);
                            v0Var6.f7473q.b("No way to upload. Consider using the full version of Analytics");
                        } else if (r2) {
                            e1 e1Var2 = q1Var.f7358p;
                            q1.j(e1Var2);
                            e1Var2.q();
                            SharedPreferences.Editor edit = e1Var2.u().edit();
                            edit.putBoolean("use_service", z10);
                            edit.apply();
                        }
                        r2 = z10;
                    } else {
                        v0 v0Var7 = q1Var.f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7481y.b("Service available");
                    }
                }
                z10 = true;
                if (z10) {
                }
                if (r2) {
                }
                r2 = z10;
            }
            this.f7374p = Boolean.valueOf(r2);
        }
        return this.f7374p.booleanValue();
    }

    public final void y() {
        q();
        r();
        p3 p3Var = this.f7372n;
        if (p3Var.f7340m != null && (p3Var.f7340m.p() || p3Var.f7340m.q())) {
            p3Var.f7340m.d();
        }
        p3Var.f7340m = null;
        try {
            y5.a.a().b(((q1) this.f7617l).f7354l, p3Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f7373o = null;
    }

    public final boolean z() {
        q();
        r();
        if (!x()) {
            return true;
        }
        t4 t4Var = ((q1) this.f7617l).f7362t;
        q1.j(t4Var);
        return t4Var.W() >= ((Integer) g0.J0.a(null)).intValue();
    }
}
