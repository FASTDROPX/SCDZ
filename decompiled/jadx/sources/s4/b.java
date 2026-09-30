package s4;

import va.i;

/* loaded from: classes.dex */
public abstract class b {
    public final int endVersion;
    public final int startVersion;

    public b(int i6, int i10) {
        this.startVersion = i6;
        this.endVersion = i10;
    }

    public void migrate(w4.a aVar) {
        aVar.getClass();
        if (!(aVar instanceof r4.a)) {
            throw new i("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        migrate(((r4.a) aVar).f13259l);
    }

    public void migrate(x4.a aVar) {
        aVar.getClass();
        throw new i("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
