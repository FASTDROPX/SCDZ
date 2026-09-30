package g5;

import android.util.Base64;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f5632a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5633b;

    /* renamed from: c, reason: collision with root package name */
    public final d5.c f5634c;

    public j(String str, byte[] bArr, d5.c cVar) {
        this.f5632a = str;
        this.f5633b = bArr;
        this.f5634c = cVar;
    }

    public static n9.c a() {
        n9.c cVar = new n9.c(8);
        cVar.f10826o = d5.c.f4291l;
        return cVar;
    }

    public final j b(d5.c cVar) {
        n9.c a10 = a();
        a10.x(this.f5632a);
        if (cVar == null) {
            kd.e.q("Null priority");
            return null;
        }
        a10.f10826o = cVar;
        a10.f10825n = this.f5633b;
        return a10.e();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f5632a.equals(jVar.f5632a) && Arrays.equals(this.f5633b, jVar.f5633b) && this.f5634c.equals(jVar.f5634c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f5632a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5633b)) * 1000003) ^ this.f5634c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f5633b;
        String encodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f5632a);
        sb2.append(", ");
        sb2.append(this.f5634c);
        sb2.append(", ");
        return p.a.k(sb2, encodeToString, ")");
    }
}
