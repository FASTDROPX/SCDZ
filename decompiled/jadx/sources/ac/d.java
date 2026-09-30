package ac;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final List f791a;

    static {
        try {
            Iterator it = Arrays.asList(new wb.b()).iterator();
            it.getClass();
            f791a = rb.j.H(new rb.a(new rb.k(1, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
