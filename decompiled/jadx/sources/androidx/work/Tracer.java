package androidx.work;

/* loaded from: classes.dex */
public interface Tracer {
    void beginAsyncSection(String str, int i6);

    void beginSection(String str);

    void endAsyncSection(String str, int i6);

    void endSection();

    boolean isEnabled();
}
