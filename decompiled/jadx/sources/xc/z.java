package xc;

import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class z extends Reader {

    /* renamed from: l, reason: collision with root package name */
    public final kd.j f16484l;

    /* renamed from: m, reason: collision with root package name */
    public final Charset f16485m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16486n;

    /* renamed from: o, reason: collision with root package name */
    public InputStreamReader f16487o;

    public z(kd.j jVar, Charset charset) {
        jVar.getClass();
        charset.getClass();
        this.f16484l = jVar;
        this.f16485m = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        va.x xVar;
        this.f16486n = true;
        InputStreamReader inputStreamReader = this.f16487o;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            xVar = va.x.f15153a;
        } else {
            xVar = null;
        }
        if (xVar == null) {
            this.f16484l.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i6, int i10) {
        cArr.getClass();
        if (this.f16486n) {
            kd.e.j("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.f16487o;
        if (inputStreamReader == null) {
            kd.j jVar = this.f16484l;
            inputStreamReader = new InputStreamReader(jVar.m0(), yc.b.r(jVar, this.f16485m));
            this.f16487o = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i6, i10);
    }
}
