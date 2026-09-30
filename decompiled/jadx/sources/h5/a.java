package h5;

import q.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f6014a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6015b;

    public a(int i6, long j10) {
        if (i6 == 0) {
            kd.e.q("Null status");
            throw null;
        }
        this.f6014a = i6;
        this.f6015b = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return f.a(this.f6014a, aVar.f6014a) && this.f6015b == aVar.f6015b;
    }

    public final int hashCode() {
        int e = (f.e(this.f6014a) ^ 1000003) * 1000003;
        long j10 = this.f6015b;
        return e ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i6 = this.f6014a;
        sb2.append(i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return j4.a.m(this.f6015b, "}", sb2);
    }
}
