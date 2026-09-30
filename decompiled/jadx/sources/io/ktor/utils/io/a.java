package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f6604b;

    public a(Throwable th) {
        this.f6604b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && kotlin.jvm.internal.m.a(this.f6604b, ((a) obj).f6604b);
    }

    public final int hashCode() {
        Throwable th = this.f6604b;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.f6604b + ')';
    }
}
