package j6;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class q0 extends i0 {

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f7351p = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* renamed from: n, reason: collision with root package name */
    public final m f7352n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7353o;

    public q0(q1 q1Var) {
        super(q1Var);
        this.f7352n = new m(this, ((q1) this.f7617l).f7354l);
    }

    @Override // j6.i0
    public final boolean t() {
        return false;
    }

    public final void u() {
        int delete;
        q1 q1Var = (q1) this.f7617l;
        q();
        try {
            SQLiteDatabase w10 = w();
            if (w10 == null || (delete = w10.delete("messages", null, null)) <= 0) {
                return;
            }
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.c("Reset local analytics data. records", Integer.valueOf(delete));
        } catch (SQLiteException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Error resetting local analytics data. error", e);
        }
    }

    public final boolean v() {
        q1 q1Var = (q1) this.f7617l;
        q();
        if (!this.f7353o && q1Var.f7354l.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i6 = 5;
            int i10 = 0;
            while (true) {
                if (i10 >= 5) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7476t.b("Error deleting app launch break from local database in reasonable time");
                    break;
                }
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase w10 = w();
                        if (w10 != null) {
                            w10.beginTransaction();
                            w10.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            w10.setTransactionSuccessful();
                            w10.endTransaction();
                            w10.close();
                            return true;
                        }
                        this.f7353o = true;
                    } catch (SQLiteException e) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Error deleting app launch break from local database", e);
                        this.f7353o = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i6);
                    i6 += 20;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteFullException e3) {
                    v0 v0Var3 = q1Var.f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.c("Error deleting app launch break from local database", e3);
                    this.f7353o = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                }
                i10++;
            }
        }
        return false;
    }

    public final SQLiteDatabase w() {
        if (this.f7353o) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f7352n.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f7353o = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0120 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:95:0x0088, B:97:0x008e, B:65:0x00ae, B:67:0x00cf, B:70:0x00d8, B:73:0x00de, B:74:0x00f8, B:42:0x0120, B:44:0x0126, B:45:0x0129, B:33:0x015b, B:21:0x0144), top: B:94:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x(int i6, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        boolean z10;
        boolean z11;
        Cursor cursor;
        q1 q1Var = (q1) this.f7617l;
        q();
        boolean z12 = false;
        z12 = false;
        if (!this.f7353o) {
            g gVar = q1Var.f7357o;
            v0 v0Var = q1Var.f7359q;
            f0 f0Var = g0.f7079b1;
            Cursor cursor2 = null;
            v4 u3 = gVar.A(null, f0Var) ? q1Var.q().u(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i6));
            contentValues.put("entry", bArr);
            if (q1Var.f7357o.A(null, f0Var) && u3 != null) {
                contentValues.put("app_version", u3.f7504n);
                contentValues.put("app_version_int", Long.valueOf(u3.f7511u));
            }
            int i10 = 5;
            int i11 = 0;
            for (int i12 = 5; i11 < i12; i12 = 5) {
                try {
                    sQLiteDatabase = w();
                    if (sQLiteDatabase == null) {
                        this.f7353o = true;
                    } else {
                        try {
                            sQLiteDatabase.beginTransaction();
                            cursor = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                            long j10 = 0;
                            if (cursor != null) {
                                try {
                                    try {
                                        if (cursor.moveToFirst()) {
                                            j10 = cursor.getLong(z12 ? 1 : 0);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor2 = cursor;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z10 = z12 ? 1 : 0;
                                    SystemClock.sleep(i10);
                                    i10 += 20;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i11++;
                                    z12 = z10;
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    z10 = z12 ? 1 : 0;
                                    q1.l(v0Var);
                                    v0Var.f7473q.c("Error writing entry; local database full", e);
                                    this.f7353o = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i11++;
                                    z12 = z10;
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    z10 = z12 ? 1 : 0;
                                    z11 = true;
                                    if (sQLiteDatabase != null) {
                                    }
                                    q1.l(v0Var);
                                    v0Var.f7473q.c("Error writing entry to local database", e);
                                    this.f7353o = z11;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i11++;
                                    z12 = z10;
                                }
                            }
                            if (j10 >= 100000) {
                                q1.l(v0Var);
                                v0Var.f7473q.b("Data loss, local db full");
                                long j11 = 100001 - j10;
                                long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j11)});
                                if (delete != j11) {
                                    q1.l(v0Var);
                                    bd.b bVar = v0Var.f7473q;
                                    z10 = z12 ? 1 : 0;
                                    try {
                                        try {
                                            z11 = true;
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i10);
                                            i10 += 20;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabase == null) {
                                                i11++;
                                                z12 = z10;
                                            }
                                            sQLiteDatabase.close();
                                            i11++;
                                            z12 = z10;
                                        }
                                    } catch (SQLiteFullException e10) {
                                        e = e10;
                                        q1.l(v0Var);
                                        v0Var.f7473q.c("Error writing entry; local database full", e);
                                        this.f7353o = true;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase == null) {
                                            i11++;
                                            z12 = z10;
                                        }
                                        sQLiteDatabase.close();
                                        i11++;
                                        z12 = z10;
                                    } catch (SQLiteException e11) {
                                        e = e11;
                                        z11 = true;
                                        if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                        q1.l(v0Var);
                                        v0Var.f7473q.c("Error writing entry to local database", e);
                                        this.f7353o = z11;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase == null) {
                                            i11++;
                                            z12 = z10;
                                        }
                                        sQLiteDatabase.close();
                                        i11++;
                                        z12 = z10;
                                    }
                                    try {
                                        bVar.e("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(delete), Long.valueOf(j11 - delete));
                                        sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                                        sQLiteDatabase.setTransactionSuccessful();
                                        sQLiteDatabase.endTransaction();
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        sQLiteDatabase.close();
                                        return z11;
                                    } catch (SQLiteFullException e12) {
                                        e = e12;
                                        q1.l(v0Var);
                                        v0Var.f7473q.c("Error writing entry; local database full", e);
                                        this.f7353o = true;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i11++;
                                        z12 = z10;
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                        q1.l(v0Var);
                                        v0Var.f7473q.c("Error writing entry to local database", e);
                                        this.f7353o = z11;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i11++;
                                        z12 = z10;
                                    }
                                }
                            }
                            z10 = z12 ? 1 : 0;
                            z11 = true;
                            sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                            if (cursor != null) {
                            }
                            sQLiteDatabase.close();
                            return z11;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z10 = z12 ? 1 : 0;
                            cursor = null;
                        } catch (SQLiteFullException e14) {
                            e = e14;
                            z10 = z12 ? 1 : 0;
                            cursor = null;
                        } catch (SQLiteException e15) {
                            e = e15;
                            z10 = z12 ? 1 : 0;
                            z11 = true;
                            cursor = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z10 = z12 ? 1 : 0;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (SQLiteFullException e16) {
                    e = e16;
                    z10 = z12 ? 1 : 0;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (SQLiteException e17) {
                    e = e17;
                    z10 = z12 ? 1 : 0;
                    z11 = true;
                    sQLiteDatabase = null;
                    cursor = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabase = null;
                }
            }
            boolean z13 = z12 ? 1 : 0;
            q1.l(v0Var);
            v0Var.f7481y.b("Failed to write entry to local database");
            return z13;
        }
        return z12;
    }
}
