package va;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class k implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Throwable f15136l;

    public k(Throwable th) {
        th.getClass();
        this.f15136l = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return kotlin.jvm.internal.m.a(this.f15136l, ((k) obj).f15136l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15136l.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f15136l + ')';
    }
}
