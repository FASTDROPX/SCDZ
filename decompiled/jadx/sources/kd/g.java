package kd;

import io.ktor.utils.io.i0;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class g extends OutputStream {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8063l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f8064m;

    public g(FileOutputStream fileOutputStream) {
        this.f8063l = 2;
        this.f8064m = fileOutputStream;
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void j() {
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f8063l) {
            case 1:
                vb.y.B(za.h.f17366l, new ra.a((i0) this.f8064m, null, 0));
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.f8063l) {
            case 0:
                break;
            case 1:
                vb.y.B(za.h.f17366l, new ra.a((i0) this.f8064m, null, 1));
                break;
            default:
                ((FileOutputStream) this.f8064m).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f8063l) {
            case 0:
                return ((h) this.f8064m) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i6, int i10) {
        switch (this.f8063l) {
            case 0:
                bArr.getClass();
                ((h) this.f8064m).write(bArr, i6, i10);
                break;
            case 1:
                bArr.getClass();
                vb.y.B(za.h.f17366l, new ra.c((i0) this.f8064m, bArr, i6, i10, null));
                break;
            default:
                bArr.getClass();
                ((FileOutputStream) this.f8064m).write(bArr, i6, i10);
                break;
        }
    }

    public /* synthetic */ g(int i6, Object obj) {
        this.f8063l = i6;
        this.f8064m = obj;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        switch (this.f8063l) {
            case 2:
                bArr.getClass();
                ((FileOutputStream) this.f8064m).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i6) {
        switch (this.f8063l) {
            case 0:
                ((h) this.f8064m).o0(i6);
                break;
            case 1:
                vb.y.B(za.h.f17366l, new ra.b((i0) this.f8064m, i6, null, 0));
                break;
            default:
                ((FileOutputStream) this.f8064m).write(i6);
                break;
        }
    }
}
