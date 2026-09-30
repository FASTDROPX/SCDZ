package kd;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import q2.g0;
import q2.i0;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements v6.d, n5.d, q.w, i0, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8060l;

    public /* synthetic */ e(int i6) {
        this.f8060l = i6;
    }

    public static /* synthetic */ void d() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void e(int i6, int i10, Object obj, String str) {
        throw new IndexOutOfBoundsException(str + i6 + obj + i10 + ')');
    }

    public static /* synthetic */ void f(int i6, Object obj, String str) {
        throw new IllegalArgumentException((str + i6 + ((Object) ") is out of the years range of ") + obj + '.').toString());
    }

    public static /* synthetic */ void h(int i6, String str) {
        throw new IllegalStateException((str + i6).toString());
    }

    public static /* synthetic */ void i(long j10, String str) {
        throw new IllegalArgumentException((str + j10).toString());
    }

    public static /* synthetic */ void j(String str) {
        throw new IOException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(String str, int i6, int i10) {
        throw new IllegalArgumentException((str + i6 + ((char) i10)).toString());
    }

    public static /* synthetic */ void l(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void n(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void o(StringBuilder sb2, int i6) {
        sb2.append(i6);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static /* synthetic */ void p() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void q(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2) {
        throw new a5.c(str + obj + obj2);
    }

    public static /* synthetic */ void s() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void t(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void u() {
        throw new a5.c();
    }

    public static /* synthetic */ void v(String str) {
        throw new NoSuchElementException(str);
    }

    @Override // t7.a
    public void a(t7.b bVar) {
    }

    @Override // n5.d
    public Object apply(Object obj) {
        Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (rawQuery.moveToNext()) {
                n9.c a10 = g5.j.a();
                a10.x(rawQuery.getString(1));
                a10.f10826o = q5.a.b(rawQuery.getInt(2));
                String string = rawQuery.getString(3);
                a10.f10825n = string == null ? null : Base64.decode(string, 0);
                arrayList.add(a10.e());
            }
            return arrayList;
        } finally {
            rawQuery.close();
        }
    }

    @Override // q.w
    public float b(float f10) {
        return f10;
    }

    @Override // q2.i0
    public g0 c(k2.f fVar) {
        return new g0(fVar, q2.r.f12706a);
    }

    @Override // v6.d
    public Object g(e2.b bVar) {
        d5.e lambda$getComponents$0;
        d5.e lambda$getComponents$1;
        d5.e lambda$getComponents$2;
        u7.e lambda$getComponents$02;
        switch (this.f8060l) {
            case 5:
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(bVar);
                return lambda$getComponents$0;
            case 6:
                lambda$getComponents$1 = TransportRegistrar.lambda$getComponents$1(bVar);
                return lambda$getComponents$1;
            case 7:
                lambda$getComponents$2 = TransportRegistrar.lambda$getComponents$2(bVar);
                return lambda$getComponents$2;
            default:
                lambda$getComponents$02 = FirebaseInstallationsRegistrar.lambda$getComponents$0(bVar);
                return lambda$getComponents$02;
        }
    }
}
