package s;

import da.p;

/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final long f13450a;

    public h(long j10) {
        this.f13450a = j10;
        if (fd.k.F(j10)) {
            return;
        }
        p.m("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return i1.c.b(this.f13450a, ((h) obj).f13450a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f13450a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) i1.c.j(this.f13450a)) + ')';
    }
}
