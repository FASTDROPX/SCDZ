package mc;

import da.p;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: l, reason: collision with root package name */
    public final InputStream f10465l;

    public b(InputStream inputStream) {
        inputStream.getClass();
        this.f10465l = inputStream;
    }

    @Override // mc.d
    public final long X(a aVar, long j10) {
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            p.f(p.a.e(j10, "byteCount (", ") < 0"));
            return 0L;
        }
        boolean z10 = false;
        try {
            g D = aVar.D(1);
            long read = this.f10465l.read(D.f10477a, D.f10479c, (int) Math.min(j10, r4.length - r5));
            int i6 = read == -1 ? 0 : (int) read;
            if (i6 == 1) {
                D.f10479c += i6;
                aVar.f10464n += i6;
                return read;
            }
            if (i6 < 0 || i6 > D.a()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + i6 + ". Should be in 0.." + D.a()).toString());
            }
            if (i6 != 0) {
                D.f10479c += i6;
                aVar.f10464n += i6;
                return read;
            }
            if (j.d(D)) {
                aVar.o();
            }
            return read;
        } catch (AssertionError e) {
            if (e.getCause() != null) {
                String message = e.getMessage();
                if (message != null ? sb.j.a0(message, "getsockname failed") : false) {
                    z10 = true;
                }
            }
            if (z10) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f10465l.close();
    }

    public final String toString() {
        return "RawSource(" + this.f10465l + ')';
    }
}
