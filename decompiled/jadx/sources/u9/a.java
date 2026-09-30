package u9;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final o4.b f14648a = new o4.b();

    /* renamed from: b, reason: collision with root package name */
    public static final o4.b f14649b = new o4.b();

    /* renamed from: c, reason: collision with root package name */
    public static final o4.b f14650c = new o4.b();

    /* renamed from: d, reason: collision with root package name */
    public static final o4.b f14651d = new o4.b();
    public static final o4.b e = new o4.b();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Throwable a(Throwable th) {
        th.getClass();
        Throwable th2 = th;
        while (true) {
            if (!(th2 instanceof CancellationException)) {
                if (th2 == null) {
                    break;
                }
                return th2;
            }
            CancellationException cancellationException = (CancellationException) th2;
            if (th2.equals(cancellationException.getCause())) {
                break;
            }
            th2 = cancellationException.getCause();
        }
    }
}
