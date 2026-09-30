package y9;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final sa.e f16760a;

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f16760a = property != null ? Boolean.parseBoolean(property) : false ? new e() : new sa.a(4096, 4);
    }
}
