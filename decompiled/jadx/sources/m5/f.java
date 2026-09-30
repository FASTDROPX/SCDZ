package m5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import b8.v;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements o5.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10248l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n5.f f10249m;

    public /* synthetic */ f(n5.f fVar, int i6) {
        this.f10248l = i6;
        this.f10249m = fVar;
    }

    @Override // o5.b
    public final Object f() {
        SQLiteDatabase c10;
        int i6 = this.f10248l;
        n5.f fVar = this.f10249m;
        switch (i6) {
            case 0:
                fVar.getClass();
                int i10 = j5.a.e;
                v vVar = new v(3);
                vVar.f2280m = null;
                vVar.f2281n = new ArrayList();
                vVar.f2282o = null;
                vVar.f2283p = "";
                HashMap hashMap = new HashMap();
                c10 = fVar.c();
                c10.beginTransaction();
                try {
                    j5.a aVar = (j5.a) n5.f.D(c10.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new c7.a(fVar, hashMap, vVar, 4));
                    c10.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            default:
                long d2 = fVar.f10788m.d() - fVar.f10790o.f10778d;
                c10 = fVar.c();
                c10.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(d2)};
                    Cursor rawQuery = c10.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        try {
                            fVar.p(rawQuery.getInt(0), j5.c.MESSAGE_TOO_OLD, rawQuery.getString(1));
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    }
                    rawQuery.close();
                    int delete = c10.delete("events", "timestamp_ms < ?", strArr);
                    c10.setTransactionSuccessful();
                    c10.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
        }
    }
}
