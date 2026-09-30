package y4;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.room.e0;
import androidx.room.g0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class f extends SQLiteOpenHelper {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f16668s = 0;

    /* renamed from: l, reason: collision with root package name */
    public final Context f16669l;

    /* renamed from: m, reason: collision with root package name */
    public final t3.a f16670m;

    /* renamed from: n, reason: collision with root package name */
    public final e0 f16671n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f16672o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16673p;

    /* renamed from: q, reason: collision with root package name */
    public final z4.a f16674q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16675r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final t3.a aVar, final e0 e0Var, boolean z10) {
        super(context, str, null, e0Var.f1426b, new DatabaseErrorHandler() { // from class: y4.c
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i6 = f.f16668s;
                sQLiteDatabase.getClass();
                t3.a aVar2 = aVar;
                b bVar = (b) aVar2.f13979m;
                if (bVar == null || !bVar.f16657l.equals(sQLiteDatabase)) {
                    bVar = new b(sQLiteDatabase);
                    aVar2.f13979m = bVar;
                }
                SQLiteDatabase sQLiteDatabase2 = bVar.f16657l;
                e0.this.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVar + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        e0.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> list = null;
                try {
                    try {
                        list = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                e0.f((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                e0.f(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    bVar.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            }
        });
        String str2;
        context.getClass();
        e0Var.getClass();
        this.f16669l = context;
        this.f16670m = aVar;
        this.f16671n = e0Var;
        this.f16672o = z10;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            str2.getClass();
        } else {
            str2 = str;
        }
        this.f16674q = new z4.a(str2, context.getCacheDir(), false);
    }

    public final x4.a c(boolean z10) {
        z4.a aVar = this.f16674q;
        try {
            aVar.a((this.f16675r || getDatabaseName() == null) ? false : true);
            this.f16673p = false;
            SQLiteDatabase j10 = j(z10);
            if (!this.f16673p) {
                b d2 = d(j10);
                aVar.b();
                return d2;
            }
            close();
            x4.a c10 = c(z10);
            aVar.b();
            return c10;
        } catch (Throwable th) {
            aVar.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        z4.a aVar = this.f16674q;
        try {
            aVar.a(aVar.f17277a);
            super.close();
            this.f16670m.f13979m = null;
            this.f16675r = false;
        } finally {
            aVar.b();
        }
    }

    public final b d(SQLiteDatabase sQLiteDatabase) {
        t3.a aVar = this.f16670m;
        aVar.getClass();
        b bVar = (b) aVar.f13979m;
        if (bVar != null && bVar.f16657l.equals(sQLiteDatabase)) {
            return bVar;
        }
        b bVar2 = new b(sQLiteDatabase);
        aVar.f13979m = bVar2;
        return bVar2;
    }

    public final SQLiteDatabase j(boolean z10) {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z11 = this.f16675r;
        Context context = this.f16669l;
        if (databaseName != null && !z11 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z10) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z10) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof d) {
                    d dVar = (d) th;
                    int ordinal = dVar.f16660l.ordinal();
                    th = dVar.f16661m;
                    if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                        throw th;
                    }
                    if (ordinal != 4) {
                        kd.e.u();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f16672o) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z10) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (d e) {
                    throw e.f16661m;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z10 = this.f16673p;
        e0 e0Var = this.f16671n;
        if (!z10 && e0Var.f1426b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            d(sQLiteDatabase);
            e0Var.getClass();
        } catch (Throwable th) {
            throw new d(e.f16662l, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((g0) this.f16671n.f1427c).d(new r4.a(d(sQLiteDatabase)));
        } catch (Throwable th) {
            throw new d(e.f16663m, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        sQLiteDatabase.getClass();
        this.f16673p = true;
        try {
            this.f16671n.h(d(sQLiteDatabase), i6, i10);
        } catch (Throwable th) {
            throw new d(e.f16665o, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.f16673p) {
            try {
                e0 e0Var = this.f16671n;
                b d2 = d(sQLiteDatabase);
                g0 g0Var = (g0) e0Var.f1427c;
                g0Var.f(new r4.a(d2));
                g0Var.f1439g = d2;
            } catch (Throwable th) {
                throw new d(e.f16666p, th);
            }
        }
        this.f16675r = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        sQLiteDatabase.getClass();
        this.f16673p = true;
        try {
            this.f16671n.h(d(sQLiteDatabase), i6, i10);
        } catch (Throwable th) {
            throw new d(e.f16664n, th);
        }
    }
}
