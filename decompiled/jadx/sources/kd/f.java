package kd;

import androidx.room.h1;
import io.ktor.utils.io.l0;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class f extends InputStream {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8061l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8062m;

    public /* synthetic */ f(int i6, Object obj) {
        this.f8061l = i6;
        this.f8062m = obj;
    }

    private final void c() {
    }

    @Override // java.io.InputStream
    public int available() {
        switch (this.f8061l) {
            case 0:
                return (int) Math.min(((h) this.f8062m).f8066m, Integer.MAX_VALUE);
            case 1:
                s sVar = (s) this.f8062m;
                if (!sVar.f8089n) {
                    return (int) Math.min(sVar.f8088m.f8066m, Integer.MAX_VALUE);
                }
                e.j("closed");
                return 0;
            case 2:
                return ((f) this.f8062m).available();
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f8061l) {
            case 0:
                break;
            case 1:
                ((s) this.f8062m).close();
                break;
            case 2:
                super.close();
                ((f) this.f8062m).close();
                break;
            default:
                l0.a((io.ktor.utils.io.t) this.f8062m);
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i6, int i10) {
        int i11 = this.f8061l;
        bArr.getClass();
        switch (i11) {
            case 0:
                return ((h) this.f8062m).read(bArr, i6, i10);
            case 1:
                s sVar = (s) this.f8062m;
                h hVar = sVar.f8088m;
                if (sVar.f8089n) {
                    e.j("closed");
                    return 0;
                }
                t1.c.l(bArr.length, i6, i10);
                if (hVar.f8066m == 0 && sVar.f8087l.L(hVar, 8192L) == -1) {
                    return -1;
                }
                return hVar.read(bArr, i6, i10);
            case 2:
                return ((f) this.f8062m).read(bArr, i6, i10);
            default:
                io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f8062m;
                if (!tVar.g()) {
                    if (tVar.e().J()) {
                        vb.y.B(za.h.f17366l, new h1(tVar, (za.c) null, 12));
                    }
                    int M = tVar.e().M(bArr, i6, Math.min(l0.j(tVar), i10) + i6);
                    if (M >= 0) {
                        return M;
                    }
                    if (!tVar.g()) {
                        return 0;
                    }
                }
                return -1;
        }
    }

    public String toString() {
        switch (this.f8061l) {
            case 0:
                return ((h) this.f8062m) + ".inputStream()";
            case 1:
                return ((s) this.f8062m) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.f8061l) {
            case 0:
                h hVar = (h) this.f8062m;
                if (hVar.f8066m > 0) {
                    return hVar.readByte() & 255;
                }
                return -1;
            case 1:
                s sVar = (s) this.f8062m;
                h hVar2 = sVar.f8088m;
                if (sVar.f8089n) {
                    e.j("closed");
                    return 0;
                }
                if (hVar2.f8066m == 0 && sVar.f8087l.L(hVar2, 8192L) == -1) {
                    return -1;
                }
                return hVar2.readByte() & 255;
            case 2:
                return ((f) this.f8062m).read();
            default:
                io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f8062m;
                if (!tVar.g()) {
                    if (tVar.e().J()) {
                        vb.y.B(za.h.f17366l, new h1(tVar, (za.c) null, 12));
                    }
                    if (!tVar.g()) {
                        return tVar.e().readByte() & 255;
                    }
                }
                return -1;
        }
    }
}
