package db;

import java.lang.reflect.Method;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f4591a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        methods.getClass();
        int length = methods.length;
        int i6 = 0;
        while (true) {
            method = null;
            if (i6 >= length) {
                break;
            }
            Method method2 = methods[i6];
            if (m.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                if (m.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i6++;
        }
        f4591a = method;
        int length2 = methods.length;
        for (int i10 = 0; i10 < length2 && !m.a(methods[i10].getName(), "getSuppressed"); i10++) {
        }
    }
}
