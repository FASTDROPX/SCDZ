package kotlin.jvm.internal;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class m {
    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int b(int i6, int i10) {
        if (i6 < i10) {
            return -1;
        }
        return i6 == i10 ? 0 : 1;
    }

    public static int c(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public static void d(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i6 = -1;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(stackTrace[i10].getClassName())) {
                i6 = i10;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i6 + 1, length));
    }

    public static void e() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void f(String str) {
        a5.c cVar = new a5.c(p.a.h("lateinit property ", str, " has not been initialized"));
        d(cVar, m.class.getName());
        throw cVar;
    }
}
