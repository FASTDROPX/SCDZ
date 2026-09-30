package w4;

/* loaded from: classes.dex */
public interface c extends AutoCloseable {
    void O(int i6, String str);

    default boolean S() {
        return getLong(0) != 0;
    }

    void b(double d2, int i6);

    boolean d0();

    void e(int i6);

    byte[] getBlob(int i6);

    int getColumnCount();

    String getColumnName(int i6);

    long getLong(int i6);

    void i(int i6, long j10);

    boolean isNull(int i6);

    void k(int i6, byte[] bArr);

    String r(int i6);

    void reset();
}
