package xc;

import java.io.Closeable;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class a0 implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public z f16314l;

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        yc.b.d(j());
    }

    public abstract p d();

    public abstract kd.j j();

    public final String o() {
        Charset charset;
        kd.j j10 = j();
        try {
            p d2 = d();
            if (d2 == null || (charset = d2.a(sb.a.f13655a)) == null) {
                charset = sb.a.f13655a;
            }
            String k0 = j10.k0(yc.b.r(j10, charset));
            j10.close();
            return k0;
        } finally {
        }
    }
}
