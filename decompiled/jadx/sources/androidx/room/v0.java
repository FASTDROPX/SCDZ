package androidx.room;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* loaded from: classes.dex */
public class v0 implements x4.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1608l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final Closeable f1609m;

    public v0(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f1609m = sQLiteProgram;
    }

    private final void c() {
    }

    @Override // x4.e
    public final void b(double d2, int i6) {
        switch (this.f1608l) {
            case 0:
                ((x0) this.f1609m).b(d2, i6);
                break;
            default:
                ((SQLiteProgram) this.f1609m).bindDouble(i6, d2);
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f1608l) {
            case 0:
                break;
            default:
                ((SQLiteProgram) this.f1609m).close();
                break;
        }
    }

    @Override // x4.e
    public final void e(int i6) {
        switch (this.f1608l) {
            case 0:
                ((x0) this.f1609m).e(i6);
                break;
            default:
                ((SQLiteProgram) this.f1609m).bindNull(i6);
                break;
        }
    }

    @Override // x4.e
    public final void i(int i6, long j10) {
        switch (this.f1608l) {
            case 0:
                ((x0) this.f1609m).i(i6, j10);
                break;
            default:
                ((SQLiteProgram) this.f1609m).bindLong(i6, j10);
                break;
        }
    }

    @Override // x4.e
    public final void k(int i6, byte[] bArr) {
        switch (this.f1608l) {
            case 0:
                ((x0) this.f1609m).k(i6, bArr);
                break;
            default:
                bArr.getClass();
                ((SQLiteProgram) this.f1609m).bindBlob(i6, bArr);
                break;
        }
    }

    @Override // x4.e
    public final void u(int i6, String str) {
        switch (this.f1608l) {
            case 0:
                ((x0) this.f1609m).u(i6, str);
                break;
            default:
                str.getClass();
                ((SQLiteProgram) this.f1609m).bindString(i6, str);
                break;
        }
    }

    public v0(x0 x0Var) {
        this.f1609m = x0Var;
    }
}
