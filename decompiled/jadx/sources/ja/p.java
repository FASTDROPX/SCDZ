package ja;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public interface p {
    static {
        int i6 = o.f7671a;
    }

    Set b();

    default void c(kb.e eVar) {
        for (Map.Entry entry : b()) {
            eVar.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    List d(String str);

    boolean e();

    default String f(String str) {
        List d2 = d(str);
        if (d2 != null) {
            return (String) wa.l.a0(d2);
        }
        return null;
    }

    boolean isEmpty();

    Set names();
}
