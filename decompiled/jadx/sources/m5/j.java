package m5;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import e7.k1;
import f5.s;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements o5.b, n5.d, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f10261l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10262m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f10263n;

    public /* synthetic */ j(long j10, Object obj, Object obj2) {
        this.f10262m = obj;
        this.f10263n = obj2;
        this.f10261l = j10;
    }

    @Override // t7.a
    public void a(t7.b bVar) {
        ((y6.a) bVar.get()).d((String) this.f10262m, this.f10261l, (k1) this.f10263n);
    }

    @Override // n5.d
    public Object apply(Object obj) {
        String str = (String) this.f10262m;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i6 = ((j5.c) this.f10263n).f6895l;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i6)});
        try {
            boolean z10 = rawQuery.getCount() > 0;
            rawQuery.close();
            long j10 = this.f10261l;
            if (z10) {
                sQLiteDatabase.execSQL(p.a.e(j10, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(i6)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i6));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // o5.b
    public Object f() {
        s sVar = (s) this.f10262m;
        g5.j jVar = (g5.j) this.f10263n;
        n5.f fVar = (n5.f) sVar.f5377c;
        long d2 = ((p5.a) sVar.f5380g).d() + this.f10261l;
        fVar.getClass();
        fVar.j(new n5.c(d2, jVar));
        return null;
    }

    public /* synthetic */ j(String str, long j10, k1 k1Var) {
        this.f10262m = str;
        this.f10261l = j10;
        this.f10263n = k1Var;
    }
}
