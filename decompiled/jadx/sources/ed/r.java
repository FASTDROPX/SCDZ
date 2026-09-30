package ed;

import a9.q1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class r implements Closeable {

    /* renamed from: o, reason: collision with root package name */
    public static final Logger f5152o;

    /* renamed from: l, reason: collision with root package name */
    public final kd.j f5153l;

    /* renamed from: m, reason: collision with root package name */
    public final q f5154m;

    /* renamed from: n, reason: collision with root package name */
    public final c f5155n;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        logger.getClass();
        f5152o = logger;
    }

    public r(kd.s sVar) {
        sVar.getClass();
        this.f5153l = sVar;
        q qVar = new q(sVar);
        this.f5154m = qVar;
        this.f5155n = new c(qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0239, code lost:
    
        kd.e.j(j4.a.l(r2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0242, code lost:
    
        return r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(boolean z10, q1 q1Var) {
        int i6;
        int i10;
        Object[] array;
        try {
            this.f5153l.l(9L);
            int s3 = yc.b.s(this.f5153l);
            if (s3 > 16384) {
                kd.e.j(j4.a.l(s3, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int readByte = this.f5153l.readByte() & 255;
            byte readByte2 = this.f5153l.readByte();
            int i11 = readByte2 & 255;
            int readInt = this.f5153l.readInt();
            int i12 = readInt & Integer.MAX_VALUE;
            Logger logger = f5152o;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(f.a(true, i12, s3, readByte, i11));
            }
            if (z10 && readByte != 4) {
                StringBuilder sb2 = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = f.f5111b;
                sb2.append(readByte < strArr.length ? strArr[readByte] : yc.b.h("0x%02x", Integer.valueOf(readByte)));
                throw new IOException(sb2.toString());
            }
            int i13 = 3;
            int i14 = 2;
            switch (readByte) {
                case 0:
                    d(q1Var, s3, i11, i12);
                    return true;
                case 1:
                    o(q1Var, s3, i11, i12);
                    return true;
                case 2:
                    if (s3 != 5) {
                        kd.e.j(p.a.f("TYPE_PRIORITY length: ", s3, " != 5"));
                        return false;
                    }
                    if (i12 == 0) {
                        kd.e.j("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    kd.j jVar = this.f5153l;
                    jVar.readInt();
                    jVar.readByte();
                    return true;
                case 3:
                    if (s3 != 4) {
                        kd.e.j(p.a.f("TYPE_RST_STREAM length: ", s3, " != 4"));
                        return false;
                    }
                    if (i12 == 0) {
                        kd.e.j("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int readInt2 = this.f5153l.readInt();
                    int[] f10 = q.f.f(14);
                    int length = f10.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            int i16 = f10[i15];
                            if (q.f.e(i16) == readInt2) {
                                i6 = i16;
                            } else {
                                i15++;
                            }
                        } else {
                            i6 = 0;
                        }
                    }
                    if (i6 == 0) {
                        kd.e.j(j4.a.l(readInt2, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    n nVar = (n) q1Var.f593n;
                    if ((i12 != 0 && (readInt & 1) == 0) == true) {
                        nVar.f5133t.c(new j(nVar.f5127n + '[' + i12 + "] onReset", nVar, i12, i6, 1), 0L);
                        return true;
                    }
                    v j10 = nVar.j(i12);
                    if (j10 == null) {
                        return true;
                    }
                    synchronized (j10) {
                        if (i6 == 0) {
                            throw null;
                        }
                        if (j10.f5177m == 0) {
                            j10.f5177m = i6;
                            j10.notifyAll();
                        }
                    }
                    return true;
                case 4:
                    kd.j jVar2 = this.f5153l;
                    if (i12 != 0) {
                        kd.e.j("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((readByte2 & 1) == 0) {
                        if (s3 % 6 != 0) {
                            kd.e.j(j4.a.l(s3, "TYPE_SETTINGS length % 6 != 0: "));
                            return false;
                        }
                        z zVar = new z();
                        pb.d O = fd.k.O(fd.k.Q(0, s3), 6);
                        int i17 = O.f12267l;
                        int i18 = O.f12268m;
                        int i19 = O.f12269n;
                        if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                            while (true) {
                                short readShort = jVar2.readShort();
                                byte[] bArr = yc.b.f16943a;
                                int i20 = readShort & 65535;
                                boolean z11 = r2;
                                int readInt3 = jVar2.readInt();
                                if (i20 != 2) {
                                    if (i20 == i13) {
                                        i20 = 4;
                                    } else if (i20 != 4) {
                                        if (i20 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                        }
                                    } else {
                                        if (readInt3 < 0) {
                                            kd.e.j("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                            return z11;
                                        }
                                        i20 = 7;
                                    }
                                } else if (readInt3 != 0 && readInt3 != 1) {
                                    kd.e.j("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                    return z11;
                                }
                                zVar.b(i20, readInt3);
                                if (i17 != i18) {
                                    i17 += i19;
                                    r2 = z11 ? 1 : 0;
                                    i13 = 3;
                                }
                            }
                        }
                        n nVar2 = (n) q1Var.f593n;
                        nVar2.f5132s.c(new i(p.a.k(new StringBuilder(), nVar2.f5127n, " applyAndAckSettings"), q1Var, zVar, i14), 0L);
                        return true;
                    }
                    if (s3 != 0) {
                        kd.e.j("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    break;
                case 5:
                    p(q1Var, s3, i11, i12);
                    return true;
                case 6:
                    if (s3 != 8) {
                        kd.e.j(j4.a.l(s3, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i12 != 0) {
                        kd.e.j("TYPE_PING streamId != 0");
                        return false;
                    }
                    int readInt4 = this.f5153l.readInt();
                    int readInt5 = this.f5153l.readInt();
                    r2 = (readByte2 & 1) != 0 ? 1 : 0;
                    n nVar3 = (n) q1Var.f593n;
                    if (r2 == 0) {
                        nVar3.f5132s.c(new j(p.a.k(new StringBuilder(), ((n) q1Var.f593n).f5127n, " ping"), (n) q1Var.f593n, readInt4, readInt5, 0), 0L);
                        return true;
                    }
                    synchronized (nVar3) {
                        try {
                            if (readInt4 == 1) {
                                nVar3.f5136w++;
                            } else if (readInt4 == 2) {
                                nVar3.f5138y++;
                            } else if (readInt4 == 3) {
                                nVar3.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (s3 < 8) {
                        kd.e.j(j4.a.l(s3, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i12 != 0) {
                        kd.e.j("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int readInt6 = this.f5153l.readInt();
                    int readInt7 = this.f5153l.readInt();
                    int i21 = s3 - 8;
                    int[] f11 = q.f.f(14);
                    int length2 = f11.length;
                    int i22 = 0;
                    while (true) {
                        if (i22 < length2) {
                            i10 = f11[i22];
                            if (q.f.e(i10) != readInt7) {
                                i22++;
                            }
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i10 == 0) {
                        kd.e.j(j4.a.l(readInt7, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    kd.k kVar = kd.k.f8067o;
                    if (i21 > 0) {
                        kVar = this.f5153l.s(i21);
                    }
                    kVar.getClass();
                    kVar.a();
                    n nVar4 = (n) q1Var.f593n;
                    synchronized (nVar4) {
                        array = nVar4.f5126m.values().toArray(new v[0]);
                        nVar4.f5130q = true;
                    }
                    v[] vVarArr = (v[]) array;
                    int length3 = vVarArr.length;
                    while (r2 < length3) {
                        v vVar = vVarArr[r2];
                        if (vVar.f5167a > readInt6 && vVar.g()) {
                            synchronized (vVar) {
                                if (vVar.f5177m == 0) {
                                    vVar.f5177m = 8;
                                    vVar.notifyAll();
                                }
                            }
                            ((n) q1Var.f593n).j(vVar.f5167a);
                        }
                        r2++;
                    }
                    break;
                case 8:
                    if (s3 != 4) {
                        kd.e.j(j4.a.l(s3, "TYPE_WINDOW_UPDATE length !=4: "));
                        return false;
                    }
                    long readInt8 = 2147483647L & this.f5153l.readInt();
                    if (readInt8 == 0) {
                        kd.e.j("windowSizeIncrement was 0");
                        return false;
                    }
                    n nVar5 = (n) q1Var.f593n;
                    if (i12 == 0) {
                        synchronized (nVar5) {
                            nVar5.F += readInt8;
                            nVar5.notifyAll();
                        }
                        return true;
                    }
                    v d2 = nVar5.d(i12);
                    if (d2 != null) {
                        synchronized (d2) {
                            d2.f5171f += readInt8;
                            if (readInt8 > 0) {
                                d2.notifyAll();
                            }
                        }
                        return true;
                    }
                    break;
                default:
                    this.f5153l.skip(s3);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5153l.close();
    }

    public final void d(q1 q1Var, int i6, int i10, int i11) {
        int i12;
        boolean z10;
        long j10;
        boolean z11;
        if (i11 == 0) {
            kd.e.j("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z12 = (i10 & 1) != 0;
        if ((i10 & 32) != 0) {
            kd.e.j("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i10 & 8) != 0) {
            byte readByte = this.f5153l.readByte();
            byte[] bArr = yc.b.f16943a;
            i12 = readByte & 255;
        } else {
            i12 = 0;
        }
        int a10 = p.a(i6, i10, i12);
        kd.j jVar = this.f5153l;
        jVar.getClass();
        n nVar = (n) q1Var.f593n;
        long j11 = 0;
        if (i11 != 0 && (i11 & 1) == 0) {
            kd.h hVar = new kd.h();
            long j12 = a10;
            jVar.l(j12);
            jVar.L(hVar, j12);
            nVar.f5133t.c(new k(nVar.f5127n + '[' + i11 + "] onData", nVar, i11, hVar, a10, z12), 0L);
        } else {
            v d2 = nVar.d(i11);
            if (d2 == null) {
                ((n) q1Var.f593n).y(i11, 2);
                long j13 = a10;
                ((n) q1Var.f593n).p(j13);
                jVar.skip(j13);
            } else {
                byte[] bArr2 = yc.b.f16943a;
                t tVar = d2.f5173i;
                long j14 = a10;
                tVar.getClass();
                long j15 = j14;
                while (true) {
                    v vVar = tVar.f5165q;
                    if (j15 <= j11) {
                        byte[] bArr3 = yc.b.f16943a;
                        vVar.f5168b.p(j14);
                        break;
                    }
                    synchronized (vVar) {
                        z10 = tVar.f5161m;
                        j10 = j11;
                        z11 = tVar.f5163o.f8066m + j15 > tVar.f5160l;
                    }
                    if (z11) {
                        jVar.skip(j15);
                        tVar.f5165q.e(4);
                        break;
                    }
                    if (z10) {
                        jVar.skip(j15);
                        break;
                    }
                    long L = jVar.L(tVar.f5162n, j15);
                    if (L == -1) {
                        throw new EOFException();
                    }
                    j15 -= L;
                    v vVar2 = tVar.f5165q;
                    synchronized (vVar2) {
                        try {
                            if (tVar.f5164p) {
                                tVar.f5162n.o();
                            } else {
                                kd.h hVar2 = tVar.f5163o;
                                boolean z13 = hVar2.f8066m == j10;
                                hVar2.n0(tVar.f5162n);
                                if (z13) {
                                    vVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j11 = j10;
                }
                if (z12) {
                    d2.i(yc.b.f16944b, true);
                }
            }
        }
        this.f5153l.skip(i12);
    }

    public final List j(int i6, int i10, int i11, int i12) {
        q qVar = this.f5154m;
        qVar.f5150p = i6;
        qVar.f5147m = i6;
        qVar.f5151q = i10;
        qVar.f5148n = i11;
        qVar.f5149o = i12;
        c cVar = this.f5155n;
        kd.s sVar = cVar.f5098c;
        ArrayList arrayList = cVar.f5097b;
        while (!sVar.J()) {
            byte readByte = sVar.readByte();
            byte[] bArr = yc.b.f16943a;
            int i13 = readByte & 255;
            if (i13 == 128) {
                kd.e.j("index == 0");
                return null;
            }
            if ((readByte & 128) == 128) {
                int e = cVar.e(i13, 127);
                int i14 = e - 1;
                if (i14 >= 0) {
                    b[] bVarArr = e.f5108a;
                    if (i14 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i14]);
                    }
                }
                int length = cVar.e + 1 + (i14 - e.f5108a.length);
                if (length >= 0) {
                    b[] bVarArr2 = cVar.f5099d;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        bVar.getClass();
                        arrayList.add(bVar);
                    }
                }
                kd.e.j(j4.a.l(e, "Header index too large "));
                return null;
            }
            if (i13 == 64) {
                b[] bVarArr3 = e.f5108a;
                kd.k d2 = cVar.d();
                e.a(d2);
                cVar.c(new b(d2, cVar.d()));
            } else if ((readByte & 64) == 64) {
                cVar.c(new b(cVar.b(cVar.e(i13, 63) - 1), cVar.d()));
            } else if ((readByte & 32) == 32) {
                int e3 = cVar.e(i13, 31);
                cVar.f5096a = e3;
                if (e3 < 0 || e3 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f5096a);
                }
                int i15 = cVar.f5101g;
                if (e3 < i15) {
                    if (e3 == 0) {
                        wa.k.O(0, r8.length, null, cVar.f5099d);
                        cVar.e = cVar.f5099d.length - 1;
                        cVar.f5100f = 0;
                        cVar.f5101g = 0;
                    } else {
                        cVar.a(i15 - e3);
                    }
                }
            } else if (i13 == 16 || i13 == 0) {
                b[] bVarArr4 = e.f5108a;
                kd.k d10 = cVar.d();
                e.a(d10);
                arrayList.add(new b(d10, cVar.d()));
            } else {
                arrayList.add(new b(cVar.b(cVar.e(i13, 15) - 1), cVar.d()));
            }
        }
        List s02 = wa.l.s0(arrayList);
        arrayList.clear();
        return s02;
    }

    public final void o(q1 q1Var, int i6, int i10, int i11) {
        int i12;
        if (i11 == 0) {
            kd.e.j("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z10 = false;
        int i13 = 1;
        boolean z11 = (i10 & 1) != 0;
        if ((i10 & 8) != 0) {
            byte readByte = this.f5153l.readByte();
            byte[] bArr = yc.b.f16943a;
            i12 = readByte & 255;
        } else {
            i12 = 0;
        }
        if ((i10 & 32) != 0) {
            kd.j jVar = this.f5153l;
            jVar.readInt();
            jVar.readByte();
            byte[] bArr2 = yc.b.f16943a;
            i6 -= 5;
        }
        List j10 = j(p.a(i6, i10, i12), i12, i10, i11);
        n nVar = (n) q1Var.f593n;
        if (i11 != 0 && (i11 & 1) == 0) {
            z10 = true;
        }
        if (z10) {
            nVar.f5133t.c(new l(nVar.f5127n + '[' + i11 + "] onHeaders", nVar, i11, j10, z11), 0L);
            return;
        }
        synchronized (nVar) {
            v d2 = nVar.d(i11);
            if (d2 != null) {
                d2.i(yc.b.u(j10), z11);
                return;
            }
            if (nVar.f5130q) {
                return;
            }
            if (i11 <= nVar.f5128o) {
                return;
            }
            if (i11 % 2 == nVar.f5129p % 2) {
                return;
            }
            v vVar = new v(i11, nVar, false, z11, yc.b.u(j10));
            nVar.f5128o = i11;
            nVar.f5126m.put(Integer.valueOf(i11), vVar);
            nVar.f5131r.e().c(new i(nVar.f5127n + '[' + i11 + "] onStream", nVar, vVar, i13), 0L);
        }
    }

    public final void p(q1 q1Var, int i6, int i10, int i11) {
        int i12;
        if (i11 == 0) {
            kd.e.j("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i10 & 8) != 0) {
            byte readByte = this.f5153l.readByte();
            byte[] bArr = yc.b.f16943a;
            i12 = readByte & 255;
        } else {
            i12 = 0;
        }
        int readInt = this.f5153l.readInt() & Integer.MAX_VALUE;
        List j10 = j(p.a(i6 - 4, i10, i12), i12, i10, i11);
        n nVar = (n) q1Var.f593n;
        synchronized (nVar) {
            if (nVar.J.contains(Integer.valueOf(readInt))) {
                nVar.y(readInt, 2);
                return;
            }
            nVar.J.add(Integer.valueOf(readInt));
            nVar.f5133t.c(new l(nVar.f5127n + '[' + readInt + "] onRequest", nVar, readInt, j10), 0L);
        }
    }
}
