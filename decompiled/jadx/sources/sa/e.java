package sa;

/* loaded from: classes.dex */
public interface e extends AutoCloseable {
    Object F();

    void R(Object obj);

    void a();

    @Override // java.lang.AutoCloseable
    default void close() {
        a();
    }
}
