package y4;

import a9.o0;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import androidx.room.v0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements SQLiteDatabase.CursorFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16651a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16652b;

    public /* synthetic */ a(int i6, Object obj) {
        this.f16651a = i6;
        this.f16652b = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        switch (this.f16651a) {
            case 0:
                x4.f fVar = (x4.f) this.f16652b;
                sQLiteQuery.getClass();
                fVar.o(new v0(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                return (Cursor) ((o0) this.f16652b).invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}
