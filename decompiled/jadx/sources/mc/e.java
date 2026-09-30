package mc;

import da.p;
import java.io.EOFException;

/* loaded from: classes.dex */
public final class e implements i {

    /* renamed from: l, reason: collision with root package name */
    public final c f10472l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10473m;

    /* renamed from: n, reason: collision with root package name */
    public final a f10474n = new a();

    public e(c cVar) {
        this.f10472l = cVar;
    }

    @Override // mc.i
    public final boolean J() {
        if (this.f10473m) {
            p.m("Source is closed.");
            return false;
        }
        a aVar = this.f10474n;
        return aVar.J() && this.f10472l.X(aVar, 8192L) == -1;
    }

    @Override // mc.i
    public final int M(byte[] bArr, int i6, int i10) {
        j.a(bArr.length, i6, i10);
        a aVar = this.f10474n;
        if (aVar.f10464n == 0 && this.f10472l.X(aVar, 8192L) == -1) {
            return -1;
        }
        return aVar.M(bArr, i6, ((int) Math.min(i10 - i6, aVar.f10464n)) + i6);
    }

    @Override // mc.d
    public final long X(a aVar, long j10) {
        if (this.f10473m) {
            p.m("Source is closed.");
            return 0L;
        }
        if (j10 < 0) {
            kd.e.i(j10, "byteCount: ");
            return 0L;
        }
        a aVar2 = this.f10474n;
        if (aVar2.f10464n == 0 && this.f10472l.X(aVar2, 8192L) == -1) {
            return -1L;
        }
        return aVar2.X(aVar, Math.min(j10, aVar2.f10464n));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f10473m) {
            return;
        }
        this.f10473m = true;
        this.f10472l.f10470p = true;
        a aVar = this.f10474n;
        aVar.skip(aVar.f10464n);
    }

    @Override // mc.i
    public final a g() {
        return this.f10474n;
    }

    @Override // mc.i
    public final void l(long j10) {
        if (!w(j10)) {
            throw new EOFException(p.a.e(j10, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    @Override // mc.i
    public final byte readByte() {
        l(1L);
        return this.f10474n.readByte();
    }

    @Override // mc.i
    public final int readInt() {
        l(4L);
        return this.f10474n.readInt();
    }

    @Override // mc.i
    public final long readLong() {
        l(8L);
        return this.f10474n.readLong();
    }

    public final String toString() {
        return "buffered(" + this.f10472l + ')';
    }

    @Override // mc.i
    public final boolean w(long j10) {
        a aVar;
        if (this.f10473m) {
            p.m("Source is closed.");
            return false;
        }
        if (j10 < 0) {
            kd.e.i(j10, "byteCount: ");
            return false;
        }
        do {
            aVar = this.f10474n;
            if (aVar.f10464n >= j10) {
                return true;
            }
        } while (this.f10472l.X(aVar, 8192L) != -1);
        return false;
    }
}
