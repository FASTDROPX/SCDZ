package x4;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* loaded from: classes.dex */
public interface a extends Closeable {
    Cursor A(f fVar);

    g B(String str);

    Cursor G(f fVar, CancellationSignal cancellationSignal);

    void H();

    boolean K();

    boolean P();

    void T(Object[] objArr);

    void U();

    void Y();

    int f0(ContentValues contentValues, Object[] objArr);

    boolean isOpen();

    void m();

    void n();

    void t(String str);
}
