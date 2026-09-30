package n5;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import g5.j;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements d {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f10782l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j f10783m;

    public /* synthetic */ c(long j10, j jVar) {
        this.f10782l = j10;
        this.f10783m = jVar;
    }

    @Override // n5.d
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f10782l));
        j jVar = this.f10783m;
        String str = jVar.f5632a;
        d5.c cVar = jVar.f5634c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(q5.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(q5.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
