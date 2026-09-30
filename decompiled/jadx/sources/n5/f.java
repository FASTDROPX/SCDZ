package n5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g5.j;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: q, reason: collision with root package name */
    public static final d5.b f10786q = new d5.b("proto");

    /* renamed from: l, reason: collision with root package name */
    public final i f10787l;

    /* renamed from: m, reason: collision with root package name */
    public final p5.a f10788m;

    /* renamed from: n, reason: collision with root package name */
    public final p5.a f10789n;

    /* renamed from: o, reason: collision with root package name */
    public final a f10790o;

    /* renamed from: p, reason: collision with root package name */
    public final ua.a f10791p;

    public f(p5.a aVar, p5.a aVar2, a aVar3, i iVar, ua.a aVar4) {
        this.f10787l = iVar;
        this.f10788m = aVar;
        this.f10789n = aVar2;
        this.f10790o = aVar3;
        this.f10791p = aVar4;
    }

    public static Object D(Cursor cursor, d dVar) {
        try {
            return dVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long d(SQLiteDatabase sQLiteDatabase, j jVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f5632a, String.valueOf(q5.a.a(jVar.f5634c))));
        byte[] bArr = jVar.f5633b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !query.moveToNext() ? null : Long.valueOf(query.getLong(0));
        } finally {
            query.close();
        }
    }

    public static String y(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f10779a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public final SQLiteDatabase c() {
        i iVar = this.f10787l;
        Objects.requireNonNull(iVar);
        p5.a aVar = this.f10789n;
        long d2 = aVar.d();
        while (true) {
            try {
                return iVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (aVar.d() >= this.f10790o.f10777c + d2) {
                    throw new o5.a("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10787l.close();
    }

    public final Object j(d dVar) {
        SQLiteDatabase c10 = c();
        c10.beginTransaction();
        try {
            Object apply = dVar.apply(c10);
            c10.setTransactionSuccessful();
            return apply;
        } finally {
            c10.endTransaction();
        }
    }

    public final ArrayList o(SQLiteDatabase sQLiteDatabase, j jVar, int i6) {
        ArrayList arrayList = new ArrayList();
        Long d2 = d(sQLiteDatabase, jVar);
        if (d2 == null) {
            return arrayList;
        }
        D(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", MeshNetworkService.MESAPIConfig.RESPONSE_TYPE, "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{d2.toString()}, null, null, null, String.valueOf(i6)), new c7.a(this, arrayList, jVar, 3));
        return arrayList;
    }

    public final void p(long j10, j5.c cVar, String str) {
        j(new m5.j(j10, str, cVar));
    }

    public final Object x(o5.b bVar) {
        SQLiteDatabase c10 = c();
        p5.a aVar = this.f10789n;
        long d2 = aVar.d();
        while (true) {
            try {
                c10.beginTransaction();
                try {
                    Object f10 = bVar.f();
                    c10.setTransactionSuccessful();
                    return f10;
                } finally {
                    c10.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (aVar.d() >= this.f10790o.f10777c + d2) {
                    throw new o5.a("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
