package dd;

import da.p;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: o, reason: collision with root package name */
    public long f4622o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f4623p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, long j10) {
        super(hVar);
        this.f4623p = hVar;
        this.f4622o = j10;
        if (j10 == 0) {
            c();
        }
    }

    @Override // dd.b, kd.y
    public final long L(kd.h hVar, long j10) {
        hVar.getClass();
        if (this.f4613m) {
            p.m("closed");
            return 0L;
        }
        long j11 = this.f4622o;
        if (j11 == 0) {
            return -1L;
        }
        long L = super.L(hVar, Math.min(j11, 8192L));
        if (L == -1) {
            this.f4623p.f4629b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c();
            throw protocolException;
        }
        long j12 = this.f4622o - L;
        this.f4622o = j12;
        if (j12 == 0) {
            c();
        }
        return L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f4613m) {
            return;
        }
        if (this.f4622o != 0) {
            byte[] bArr = yc.b.f16943a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                z10 = yc.b.t(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                this.f4623p.f4629b.k();
                c();
            }
        }
        this.f4613m = true;
    }
}
