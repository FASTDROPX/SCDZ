package g5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final d5.b f5641a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5642b;

    public l(d5.b bVar, byte[] bArr) {
        if (bVar == null) {
            kd.e.q("encoding is null");
            throw null;
        }
        if (bArr == null) {
            kd.e.q("bytes is null");
            throw null;
        }
        this.f5641a = bVar;
        this.f5642b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f5641a.equals(lVar.f5641a)) {
            return Arrays.equals(this.f5642b, lVar.f5642b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5641a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5642b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f5641a + ", bytes=[...]}";
    }
}
