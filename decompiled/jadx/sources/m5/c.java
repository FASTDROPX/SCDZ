package m5;

import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f10237a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10238b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f10239c;

    public c(long j10, long j11, Set set) {
        this.f10237a = j10;
        this.f10238b = j11;
        this.f10239c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f10237a == cVar.f10237a && this.f10238b == cVar.f10238b && this.f10239c.equals(cVar.f10239c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f10237a;
        int i6 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f10238b;
        return ((i6 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f10239c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f10237a + ", maxAllowedDelay=" + this.f10238b + ", flags=" + this.f10239c + "}";
    }
}
