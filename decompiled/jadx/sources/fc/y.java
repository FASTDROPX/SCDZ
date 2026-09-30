package fc;

import java.io.Serializable;
import java.time.DateTimeException;
import java.time.LocalTime;

/* loaded from: classes.dex */
public final class y implements Comparable<y>, Serializable {
    public static final x Companion = new x();

    /* renamed from: l, reason: collision with root package name */
    public final LocalTime f5491l;

    static {
        LocalTime localTime = LocalTime.MIN;
        localTime.getClass();
        new y(localTime);
        LocalTime localTime2 = LocalTime.MAX;
        localTime2.getClass();
        new y(localTime2);
    }

    public y(int i6, int i10, int i11, int i12) {
        try {
            LocalTime of = LocalTime.of(i6, i10, i11, i12);
            of.getClass();
            this.f5491l = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(y yVar) {
        y yVar2 = yVar;
        yVar2.getClass();
        return this.f5491l.compareTo(yVar2.f5491l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return kotlin.jvm.internal.m.a(this.f5491l, ((y) obj).f5491l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5491l.hashCode();
    }

    public final String toString() {
        String localTime = this.f5491l.toString();
        localTime.getClass();
        return localTime;
    }

    public y(LocalTime localTime) {
        localTime.getClass();
        this.f5491l = localTime;
    }
}
