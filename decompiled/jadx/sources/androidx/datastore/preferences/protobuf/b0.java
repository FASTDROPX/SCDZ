package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class b0 {
    public static v a(long j10, Object obj) {
        v vVar = (v) i1.f1150c.h(j10, obj);
        if (((t0) vVar).f1227l) {
            return vVar;
        }
        t0 t0Var = (t0) vVar;
        int i6 = t0Var.f1229n;
        t0 d2 = t0Var.d(i6 == 0 ? 10 : i6 * 2);
        i1.o(j10, obj, d2);
        return d2;
    }
}
