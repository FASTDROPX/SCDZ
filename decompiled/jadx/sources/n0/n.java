package n0;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f10701a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10702b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10703c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10704d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10705f;

    public n(int i6, int i10, int i11, int i12, long j10) {
        this.f10701a = i6;
        this.f10702b = i10;
        this.f10703c = i11;
        this.f10704d = i12;
        this.e = j10;
        this.f10705f = ((i11 * 86400000) + j10) - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f10701a == nVar.f10701a && this.f10702b == nVar.f10702b && this.f10703c == nVar.f10703c && this.f10704d == nVar.f10704d && this.e == nVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + q.f.b(this.f10704d, q.f.b(this.f10703c, q.f.b(this.f10702b, Integer.hashCode(this.f10701a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "CalendarMonth(year=" + this.f10701a + ", month=" + this.f10702b + ", numberOfDays=" + this.f10703c + ", daysFromStartOfWeekToFirstOfMonth=" + this.f10704d + ", startUtcTimeMillis=" + this.e + ')';
    }
}
