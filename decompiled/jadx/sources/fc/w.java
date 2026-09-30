package fc;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.time.chrono.ChronoLocalDateTime;

/* loaded from: classes.dex */
public final class w implements Comparable<w>, Serializable {
    public static final u Companion = new u();

    /* renamed from: l, reason: collision with root package name */
    public final LocalDateTime f5490l;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        localDateTime.getClass();
        new w(localDateTime);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        localDateTime2.getClass();
        new w(localDateTime2);
    }

    public w(q qVar, y yVar) {
        LocalDateTime of = LocalDateTime.of(qVar.f5480l, yVar.f5491l);
        of.getClass();
        this.f5490l = of;
    }

    @Override // java.lang.Comparable
    public final int compareTo(w wVar) {
        w wVar2 = wVar;
        wVar2.getClass();
        return this.f5490l.compareTo((ChronoLocalDateTime<?>) wVar2.f5490l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return kotlin.jvm.internal.m.a(this.f5490l, ((w) obj).f5490l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5490l.hashCode();
    }

    public final String toString() {
        String localDateTime = this.f5490l.toString();
        localDateTime.getClass();
        return localDateTime;
    }

    public w(LocalDateTime localDateTime) {
        localDateTime.getClass();
        this.f5490l = localDateTime;
    }
}
