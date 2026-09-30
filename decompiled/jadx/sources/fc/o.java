package fc;

import java.time.DateTimeException;
import java.time.LocalDate;
import java.time.format.DateTimeParseException;

/* loaded from: classes.dex */
public final class o {
    public static q a(long j10) {
        try {
            LocalDate ofEpochDay = LocalDate.ofEpochDay(j10);
            ofEpochDay.getClass();
            return new q(ofEpochDay);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static q b(String str, gc.a aVar) {
        str.getClass();
        aVar.getClass();
        int i6 = p.f5479a;
        if (aVar != gc.z.a()) {
            return (q) aVar.d(str);
        }
        try {
            String obj = str.toString();
            obj.getClass();
            return new q(LocalDate.parse(hc.b.b(6, obj.toString())));
        } catch (DateTimeParseException e) {
            throw new a(e);
        }
    }

    public final pc.a serializer() {
        return lc.e.f8431a;
    }
}
