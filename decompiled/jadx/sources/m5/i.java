package m5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import f5.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements o5.b, w6.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10256l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f10257m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f10258n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10259o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10260p;

    public /* synthetic */ i(s sVar, Iterable iterable, g5.j jVar, long j10) {
        this.f10256l = 0;
        this.f10258n = sVar;
        this.f10259o = iterable;
        this.f10260p = jVar;
        this.f10257m = j10;
    }

    @Override // w6.f
    public ScheduledFuture a(t3.a aVar) {
        switch (this.f10256l) {
            case 1:
                w6.e eVar = (w6.e) this.f10258n;
                Runnable runnable = (Runnable) this.f10259o;
                return eVar.f15557m.schedule(new w6.d(eVar, runnable, aVar, 1), this.f10257m, (TimeUnit) this.f10260p);
            default:
                w6.e eVar2 = (w6.e) this.f10258n;
                Callable callable = (Callable) this.f10259o;
                return eVar2.f15557m.schedule(new androidx.work.impl.b(eVar2, callable, aVar, 1), this.f10257m, (TimeUnit) this.f10260p);
        }
    }

    @Override // o5.b
    public Object f() {
        s sVar = (s) this.f10258n;
        Iterable iterable = (Iterable) this.f10259o;
        g5.j jVar = (g5.j) this.f10260p;
        n5.f fVar = (n5.f) sVar.f5377c;
        fVar.getClass();
        if (iterable.iterator().hasNext()) {
            String concat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(n5.f.y(iterable));
            SQLiteDatabase c10 = fVar.c();
            c10.beginTransaction();
            try {
                c10.compileStatement(concat).execute();
                Cursor rawQuery = c10.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        fVar.p(rawQuery.getInt(0), j5.c.MAX_RETRIES_REACHED, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                c10.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                c10.setTransactionSuccessful();
            } finally {
                c10.endTransaction();
            }
        }
        fVar.j(new n5.c(((p5.a) sVar.f5380g).d() + this.f10257m, jVar));
        return null;
    }

    public /* synthetic */ i(w6.e eVar, Object obj, long j10, TimeUnit timeUnit, int i6) {
        this.f10256l = i6;
        this.f10258n = eVar;
        this.f10259o = obj;
        this.f10257m = j10;
        this.f10260p = timeUnit;
    }
}
