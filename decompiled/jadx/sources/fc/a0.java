package fc;

import java.time.DateTimeException;
import java.time.ZoneId;
import java.time.ZoneOffset;

/* loaded from: classes.dex */
public final class a0 {
    public static b0 a(String str) {
        str.getClass();
        try {
            if (str.equals("z")) {
                str = "Z";
            }
            ZoneId of = ZoneId.of(str);
            of.getClass();
            return b(of);
        } catch (Exception e) {
            if (e instanceof DateTimeException) {
                throw new a(e);
            }
            throw e;
        }
    }

    public static b0 b(ZoneId zoneId) {
        boolean z10;
        if (zoneId instanceof ZoneOffset) {
            ZoneOffset zoneOffset = (ZoneOffset) zoneId;
            new d0(zoneOffset);
            return new n(zoneOffset);
        }
        try {
            z10 = zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            z10 = false;
        }
        if (!z10) {
            return new b0(zoneId);
        }
        ZoneId normalized = zoneId.normalized();
        normalized.getClass();
        new d0((ZoneOffset) normalized);
        return new n(zoneId);
    }

    public final pc.a serializer() {
        return lc.k.f8442a;
    }
}
