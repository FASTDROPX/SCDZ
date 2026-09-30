package y4;

import android.database.sqlite.SQLiteStatement;
import androidx.room.v0;

/* loaded from: classes.dex */
public final class h extends v0 implements x4.g {

    /* renamed from: n, reason: collision with root package name */
    public final SQLiteStatement f16683n;

    public h(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f16683n = sQLiteStatement;
    }

    @Override // x4.g
    public final void f() {
        this.f16683n.execute();
    }
}
