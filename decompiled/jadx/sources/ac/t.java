package ac;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f826a = 0;

    static {
        Object kVar;
        Object kVar2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            kVar = bb.a.class.getCanonicalName();
        } catch (Throwable th) {
            kVar = new va.k(th);
        }
        if (va.l.a(kVar) != null) {
            kVar = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            kVar2 = t.class.getCanonicalName();
        } catch (Throwable th2) {
            kVar2 = new va.k(th2);
        }
        if (va.l.a(kVar2) != null) {
            kVar2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
