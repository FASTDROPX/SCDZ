package dd;

import da.p;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kd.j;
import xc.l;
import xc.n;
import xc.t;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: o, reason: collision with root package name */
    public final n f4618o;

    /* renamed from: p, reason: collision with root package name */
    public long f4619p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4620q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f4621r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, n nVar) {
        super(hVar);
        nVar.getClass();
        this.f4621r = hVar;
        this.f4618o = nVar;
        this.f4619p = -1L;
        this.f4620q = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r7.f4620q == false) goto L28;
     */
    @Override // dd.b, kd.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long L(kd.h hVar, long j10) {
        h hVar2 = this.f4621r;
        j jVar = hVar2.f4630c;
        hVar.getClass();
        if (this.f4613m) {
            p.m("closed");
            return 0L;
        }
        if (this.f4620q) {
            long j11 = this.f4619p;
            if (j11 == 0 || j11 == -1) {
                if (j11 != -1) {
                    jVar.E();
                }
                try {
                    this.f4619p = jVar.j0();
                    String obj = sb.j.x0(jVar.E()).toString();
                    if (this.f4619p < 0 || (obj.length() > 0 && !obj.startsWith(";"))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f4619p + obj + '\"');
                    }
                    if (this.f4619p == 0) {
                        this.f4620q = false;
                        hVar2.f4633g = hVar2.f4632f.a();
                        t tVar = hVar2.f4628a;
                        tVar.getClass();
                        xc.b bVar = tVar.f16443u;
                        l lVar = hVar2.f4633g;
                        lVar.getClass();
                        cd.e.b(bVar, this.f4618o, lVar);
                        c();
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long L = super.L(hVar, Math.min(8192L, this.f4619p));
            if (L != -1) {
                this.f4619p -= L;
                return L;
            }
            hVar2.f4629b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c();
            throw protocolException;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f4613m) {
            return;
        }
        if (this.f4620q) {
            byte[] bArr = yc.b.f16943a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                z10 = yc.b.t(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                this.f4621r.f4629b.k();
                c();
            }
        }
        this.f4613m = true;
    }
}
