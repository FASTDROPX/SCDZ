package va;

import com.google.android.gms.internal.measurement.c4;

/* loaded from: classes.dex */
public final class s implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final long f15148l;

    public /* synthetic */ s(long j10) {
        this.f15148l = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.m.c(this.f15148l ^ Long.MIN_VALUE, ((s) obj).f15148l ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f15148l == ((s) obj).f15148l;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15148l);
    }

    public final String toString() {
        long j10 = this.f15148l;
        if (j10 >= 0) {
            c4.f(10);
            String l10 = Long.toString(j10, 10);
            l10.getClass();
            return l10;
        }
        long j11 = 10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        c4.f(10);
        String l11 = Long.toString(j12, 10);
        l11.getClass();
        c4.f(10);
        String l12 = Long.toString(j13, 10);
        l12.getClass();
        return l11.concat(l12);
    }
}
