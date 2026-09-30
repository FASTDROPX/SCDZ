package ud;

import java.io.PrintStream;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f14694a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f14695b;

    static {
        int i6;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i10 = 2;
        if (property != null && !property.isEmpty()) {
            for (int i11 = 0; i11 < 3; i11++) {
                if (strArr[i11].equalsIgnoreCase(property)) {
                    i6 = 2;
                    break;
                }
            }
        }
        i6 = 1;
        f14694a = i6;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i10 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i10 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i10 = 3;
            }
        }
        f14695b = i10;
    }

    public static final void a(String str, Throwable th) {
        b().println("SLF4J(E): ".concat(str));
        b().println("SLF4J(E): Reported exception:");
        th.printStackTrace(b());
    }

    public static PrintStream b() {
        return q.f.e(f14694a) != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (q.f.e(3) >= q.f.e(f14695b)) {
            b().println("SLF4J(W): ".concat(str));
        }
    }
}
