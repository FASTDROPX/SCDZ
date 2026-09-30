package fc;

import java.io.Serializable;
import java.time.DateTimeException;
import java.time.YearMonth;
import java.time.format.DateTimeFormatter;

/* loaded from: classes.dex */
public final class h0 implements Comparable<h0>, Serializable {
    public static final g0 Companion = new g0();

    /* renamed from: l, reason: collision with root package name */
    public final YearMonth f5471l;

    public h0(int i6, int i10) {
        try {
            YearMonth of = YearMonth.of(i6, i10);
            of.getClass();
            this.f5471l = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(h0 h0Var) {
        h0 h0Var2 = h0Var;
        h0Var2.getClass();
        return this.f5471l.compareTo(h0Var2.f5471l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return kotlin.jvm.internal.m.a(this.f5471l, ((h0) obj).f5471l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5471l.hashCode();
    }

    public final String toString() {
        String format = ((DateTimeFormatter) i0.f5472a.getValue()).format(this.f5471l);
        format.getClass();
        return format;
    }

    public h0(YearMonth yearMonth) {
        yearMonth.getClass();
        this.f5471l = yearMonth;
    }
}
