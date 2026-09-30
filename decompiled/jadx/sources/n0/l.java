package n0;

/* loaded from: classes.dex */
public final class l implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final int f10693l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10694m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10695n;

    /* renamed from: o, reason: collision with root package name */
    public final long f10696o;

    public l(int i6, int i10, int i11, long j10) {
        this.f10693l = i6;
        this.f10694m = i10;
        this.f10695n = i11;
        this.f10696o = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.m.c(this.f10696o, ((l) obj).f10696o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f10693l == lVar.f10693l && this.f10694m == lVar.f10694m && this.f10695n == lVar.f10695n && this.f10696o == lVar.f10696o;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10696o) + q.f.b(this.f10695n, q.f.b(this.f10694m, Integer.hashCode(this.f10693l) * 31, 31), 31);
    }

    public final String toString() {
        return "CalendarDate(year=" + this.f10693l + ", month=" + this.f10694m + ", dayOfMonth=" + this.f10695n + ", utcTimeMillis=" + this.f10696o + ')';
    }
}
