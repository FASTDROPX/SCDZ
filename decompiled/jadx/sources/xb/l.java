package xb;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f16296a;

    public l(Throwable th) {
        this.f16296a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return kotlin.jvm.internal.m.a(this.f16296a, ((l) obj).f16296a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f16296a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // xb.m
    public final String toString() {
        return "Closed(" + this.f16296a + ')';
    }
}
