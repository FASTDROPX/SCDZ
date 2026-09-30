package ac;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final wb.c f818a;

    static {
        String str;
        int i6 = v.f829a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = Arrays.asList(new wb.a()).iterator();
            it.getClass();
            Iterator it2 = rb.j.H(new rb.a(new rb.k(1, it))).iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    ((wb.a) obj).getClass();
                    do {
                        ((wb.a) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((wb.a) obj) == null) {
                da.p.m("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                f818a = new wb.c(wb.d.a(mainLooper));
            } else {
                da.p.m("The main looper is not available");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
