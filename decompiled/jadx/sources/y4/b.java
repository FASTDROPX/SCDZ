package y4;

import a9.o0;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.work.impl.utils.PreferenceUtils;
import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.lang.reflect.Method;
import v8.m;

/* loaded from: classes.dex */
public final class b implements x4.a {

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f16653m = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f16654n = new String[0];

    /* renamed from: o, reason: collision with root package name */
    public static final Object f16655o;

    /* renamed from: p, reason: collision with root package name */
    public static final Object f16656p;

    /* renamed from: l, reason: collision with root package name */
    public final SQLiteDatabase f16657l;

    static {
        m mVar = new m(6);
        va.h hVar = va.h.f15132m;
        f16655o = va.a.c(hVar, mVar);
        f16656p = va.a.c(hVar, new m(7));
    }

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f16657l = sQLiteDatabase;
    }

    @Override // x4.a
    public final Cursor A(x4.f fVar) {
        Cursor rawQueryWithFactory = this.f16657l.rawQueryWithFactory(new a(1, new o0(2, fVar)), fVar.j(), f16654n, null);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    @Override // x4.a
    public final x4.g B(String str) {
        str.getClass();
        SQLiteStatement compileStatement = this.f16657l.compileStatement(str);
        compileStatement.getClass();
        return new h(compileStatement);
    }

    @Override // x4.a
    public final Cursor G(x4.f fVar, CancellationSignal cancellationSignal) {
        Cursor rawQueryWithFactory = this.f16657l.rawQueryWithFactory(new a(0, fVar), fVar.j(), f16654n, null, cancellationSignal);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, va.g] */
    @Override // x4.a
    public final void H() {
        ?? r12 = f16656p;
        if (((Method) r12.getValue()) != null) {
            ?? r22 = f16655o;
            if (((Method) r22.getValue()) != null) {
                Method method = (Method) r12.getValue();
                method.getClass();
                Method method2 = (Method) r22.getValue();
                method2.getClass();
                Object invoke = method2.invoke(this.f16657l, null);
                if (invoke != null) {
                    method.invoke(invoke, 0, null, 0, null);
                    return;
                } else {
                    p.m("Required value was null.");
                    return;
                }
            }
        }
        n();
    }

    @Override // x4.a
    public final boolean K() {
        return this.f16657l.inTransaction();
    }

    @Override // x4.a
    public final boolean P() {
        return this.f16657l.isWriteAheadLoggingEnabled();
    }

    @Override // x4.a
    public final void T(Object[] objArr) {
        this.f16657l.execSQL(PreferenceUtils.INSERT_PREFERENCE, objArr);
    }

    @Override // x4.a
    public final void U() {
        this.f16657l.setTransactionSuccessful();
    }

    @Override // x4.a
    public final void Y() {
        this.f16657l.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16657l.close();
    }

    @Override // x4.a
    public final int f0(ContentValues contentValues, Object[] objArr) {
        if (contentValues.size() == 0) {
            p.g("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(f16653m[3]);
        sb2.append("WorkSpec SET ");
        int i6 = 0;
        for (String str : contentValues.keySet()) {
            sb2.append(i6 > 0 ? "," : "");
            sb2.append(str);
            objArr2[i6] = contentValues.get(str);
            sb2.append("=?");
            i6++;
        }
        for (int i10 = size; i10 < length; i10++) {
            objArr2[i10] = objArr[i10 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb2.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        x4.g B = B(sb2.toString());
        e4.c(B, objArr2);
        return ((h) B).f16683n.executeUpdateDelete();
    }

    @Override // x4.a
    public final boolean isOpen() {
        return this.f16657l.isOpen();
    }

    @Override // x4.a
    public final void m() {
        this.f16657l.endTransaction();
    }

    @Override // x4.a
    public final void n() {
        this.f16657l.beginTransaction();
    }

    @Override // x4.a
    public final void t(String str) {
        str.getClass();
        this.f16657l.execSQL(str);
    }
}
