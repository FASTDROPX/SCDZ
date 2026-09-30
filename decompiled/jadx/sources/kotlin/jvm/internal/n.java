package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class n implements i, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final int f8121l;

    public n(int i6) {
        this.f8121l = i6;
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f8121l;
    }

    public final String toString() {
        y.f8129a.getClass();
        return z.a(this);
    }
}
