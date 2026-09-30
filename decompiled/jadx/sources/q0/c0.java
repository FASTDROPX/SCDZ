package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12590a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12591b;

    public /* synthetic */ c0(int i6, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i6, (i11 & 2) != 0 ? 0 : i10);
    }

    public abstract void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var);

    public String b(int i6) {
        return "IntParameter(" + i6 + ')';
    }

    public String c(int i6) {
        return "ObjectParameter(" + i6 + ')';
    }

    public final String toString() {
        String c10 = kotlin.jvm.internal.y.a(getClass()).c();
        return c10 == null ? "" : c10;
    }

    public c0(int i6, int i10) {
        this.f12590a = i6;
        this.f12591b = i10;
    }
}
