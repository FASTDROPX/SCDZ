package androidx.work;

/* loaded from: classes.dex */
public final class TracerKt {
    public static final <T> T traced(Tracer tracer, String str, kb.a aVar) {
        tracer.getClass();
        str.getClass();
        aVar.getClass();
        boolean isEnabled = tracer.isEnabled();
        if (isEnabled) {
            try {
                tracer.beginSection(str);
            } catch (Throwable th) {
                if (isEnabled) {
                    tracer.endSection();
                }
                throw th;
            }
        }
        T t10 = (T) aVar.invoke();
        if (isEnabled) {
            tracer.endSection();
        }
        return t10;
    }
}
