package fc;

/* loaded from: classes.dex */
public final class j extends k {
    public static final i Companion = new i();

    /* renamed from: c, reason: collision with root package name */
    public final long f5473c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5474d;
    public final long e;

    public j(long j10) {
        this.f5473c = j10;
        if (j10 <= 0) {
            da.p.f(p.a.e(j10, "Unit duration must be positive, but was ", " ns."));
            throw null;
        }
        if (j10 % 3600000000000L == 0) {
            this.f5474d = "HOUR";
            this.e = j10 / 3600000000000L;
            return;
        }
        if (j10 % 60000000000L == 0) {
            this.f5474d = "MINUTE";
            this.e = j10 / 60000000000L;
            return;
        }
        long j11 = 1000000000;
        if (j10 % j11 == 0) {
            this.f5474d = "SECOND";
            this.e = j10 / j11;
            return;
        }
        long j12 = 1000000;
        if (j10 % j12 == 0) {
            this.f5474d = "MILLISECOND";
            this.e = j10 / j12;
            return;
        }
        long j13 = 1000;
        if (j10 % j13 == 0) {
            this.f5474d = "MICROSECOND";
            this.e = j10 / j13;
        } else {
            this.f5474d = "NANOSECOND";
            this.e = j10;
        }
    }

    public final j b(int i6) {
        return new j(Math.multiplyExact(this.f5473c, i6));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f5473c == ((j) obj).f5473c;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f5473c;
        return ((int) (j10 >> 32)) ^ ((int) j10);
    }

    public final String toString() {
        String str = this.f5474d;
        str.getClass();
        long j10 = this.e;
        if (j10 == 1) {
            return str;
        }
        return j10 + '-' + str;
    }
}
