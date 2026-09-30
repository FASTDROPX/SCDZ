package va;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final ab.a f15125a = ab.a.f770l;

    public static void a(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = eb.a.f5084a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = db.a.f4591a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final k b(Throwable th) {
        th.getClass();
        return new k(th);
    }

    public static g c(h hVar, kb.a aVar) {
        u uVar = u.f15150a;
        int ordinal = hVar.ordinal();
        if (ordinal == 0) {
            return new n(aVar);
        }
        if (ordinal == 1) {
            m mVar = new m();
            mVar.f15139l = aVar;
            mVar.f15140m = uVar;
            return mVar;
        }
        if (ordinal != 2) {
            kd.e.u();
            return null;
        }
        y yVar = new y();
        yVar.f15154l = aVar;
        yVar.f15155m = uVar;
        return yVar;
    }

    public static n d(kb.a aVar) {
        aVar.getClass();
        return new n(aVar);
    }

    public static String e(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    public static final void f(Object obj) {
        if (obj instanceof k) {
            throw ((k) obj).f15136l;
        }
    }

    public static final j g(String str, Object obj) {
        return new j(str, obj);
    }

    public static final double h(long j10) {
        return ((j10 >>> 11) * 2048) + (j10 & 2047);
    }
}
