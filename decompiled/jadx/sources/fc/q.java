package fc;

import java.io.Serializable;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;

/* loaded from: classes.dex */
public final class q implements Comparable<q>, Serializable {
    public static final o Companion = new o();

    /* renamed from: l, reason: collision with root package name */
    public final LocalDate f5480l;

    static {
        LocalDate localDate = LocalDate.MIN;
        localDate.getClass();
        new q(localDate);
        LocalDate localDate2 = LocalDate.MAX;
        localDate2.getClass();
        new q(localDate2);
    }

    public q(int i6, int i10, int i11) {
        try {
            LocalDate of = LocalDate.of(i6, i10, i11);
            of.getClass();
            this.f5480l = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final l a() {
        this.f5480l.getDayOfWeek().getClass();
        return (l) l.f5478m.get(r0.getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(q qVar) {
        q qVar2 = qVar;
        qVar2.getClass();
        return this.f5480l.compareTo((ChronoLocalDate) qVar2.f5480l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return kotlin.jvm.internal.m.a(this.f5480l, ((q) obj).f5480l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5480l.hashCode();
    }

    public final String toString() {
        String localDate = this.f5480l.toString();
        localDate.getClass();
        return localDate;
    }

    public q(LocalDate localDate) {
        localDate.getClass();
        this.f5480l = localDate;
    }
}
