package ta;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final short f14212a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14213b;

    public b(a aVar, String str) {
        this.f14212a = aVar.f14211l;
        this.f14213b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14212a == bVar.f14212a && this.f14213b.equals(bVar.f14213b);
    }

    public final int hashCode() {
        return this.f14213b.hashCode() + (Short.hashCode(this.f14212a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CloseReason(reason=");
        a.f14206m.getClass();
        LinkedHashMap linkedHashMap = a.f14207n;
        short s3 = this.f14212a;
        Object obj = (a) linkedHashMap.get(Short.valueOf(s3));
        if (obj == null) {
            obj = Short.valueOf(s3);
        }
        sb2.append(obj);
        sb2.append(", message=");
        return p.a.j(sb2, this.f14213b, ')');
    }
}
