package ta;

import a1.e0;
import androidx.datastore.preferences.protobuf.j1;
import e7.t1;
import io.ktor.utils.io.l0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReference;
import t.y0;
import vb.w;
import vb.x;
import vb.y;
import w.b1;

/* loaded from: classes.dex */
public final class s implements w {

    /* renamed from: l, reason: collision with root package name */
    public final io.ktor.utils.io.t f14267l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f14268m;

    /* renamed from: n, reason: collision with root package name */
    public o f14269n;

    /* renamed from: o, reason: collision with root package name */
    public final j f14270o;

    /* renamed from: p, reason: collision with root package name */
    public final e0 f14271p;

    /* renamed from: q, reason: collision with root package name */
    public final xb.f f14272q;

    public s(io.ktor.utils.io.t tVar, za.g gVar, sa.e eVar) {
        tVar.getClass();
        gVar.getClass();
        this.f14267l = tVar;
        this.f14268m = gVar;
        this.f14269n = o.f14252l;
        this.f14270o = new j();
        this.f14271p = new e0(4, (byte) 0);
        this.f14272q = j1.a(8, 6, null);
        y.w(this, new vb.v("ws-reader"), x.f15241n, new y0(eVar, this, (za.c) null, 6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r8 == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r6.d(r7, r0) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0069 -> B:11:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(s sVar, ByteBuffer byteBuffer, bb.c cVar) {
        r rVar;
        int i6;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i10 = rVar.f14266o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.f14266o = i10 - Integer.MIN_VALUE;
                Object obj = rVar.f14264m;
                i6 = rVar.f14266o;
                o oVar = o.f14254n;
                Object obj2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    byteBuffer.clear();
                    if (sVar.f14269n != oVar) {
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    byteBuffer = rVar.f14263l;
                    va.a.f(obj);
                    byteBuffer.compact();
                    if (sVar.f14269n != oVar) {
                        io.ktor.utils.io.t tVar = sVar.f14267l;
                        rVar.f14263l = byteBuffer;
                        rVar.f14266o = 1;
                        obj = l0.l(tVar, byteBuffer, rVar);
                    }
                    return va.x.f15153a;
                }
                byteBuffer = rVar.f14263l;
                va.a.f(obj);
                if (((Number) obj).intValue() == -1) {
                    sVar.f14269n = oVar;
                    return va.x.f15153a;
                }
                byteBuffer.flip();
                rVar.f14263l = byteBuffer;
                rVar.f14266o = 2;
            }
        }
        rVar = new r(sVar, cVar);
        Object obj3 = rVar.f14264m;
        i6 = rVar.f14266o;
        o oVar2 = o.f14254n;
        Object obj22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        p pVar;
        int i6;
        Object gVar;
        Object obj;
        Object l10;
        ab.a aVar;
        AtomicReference atomicReference;
        i iVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.f14258n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f14258n = i10 - Integer.MIN_VALUE;
                Object obj2 = pVar.f14256l;
                i6 = pVar.f14258n;
                j jVar = this.f14270o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    e0 e0Var = this.f14271p;
                    if (e0Var.f73m <= 0) {
                        this.f14269n = jVar.a() == l.f14240s ? o.f14254n : o.f14252l;
                        boolean z10 = jVar.f14226b;
                        l a10 = jVar.a();
                        Integer num = jVar.f14233k;
                        ByteBuffer byteBuffer = (ByteBuffer) e0Var.f75o;
                        ByteBuffer byteBuffer2 = (ByteBuffer) e0Var.f74n;
                        byteBuffer2.getClass();
                        byteBuffer2.flip();
                        ByteBuffer slice = byteBuffer2.slice();
                        if (num != null) {
                            byteBuffer.clear();
                            byteBuffer.asIntBuffer().put(num.intValue());
                            byteBuffer.clear();
                            slice.getClass();
                            a.a.M(slice, byteBuffer);
                        }
                        e0Var.f74n = null;
                        ByteBuffer asReadOnlyBuffer = slice.asReadOnlyBuffer();
                        asReadOnlyBuffer.getClass();
                        byte[] bArr = new byte[asReadOnlyBuffer.remaining()];
                        asReadOnlyBuffer.get(bArr);
                        boolean z11 = jVar.f14227c;
                        boolean z12 = jVar.f14228d;
                        boolean z13 = jVar.e;
                        int ordinal = a10.ordinal();
                        if (ordinal == 0) {
                            gVar = new g(z10, l.f14238q, bArr, z11, z12, z13);
                        } else if (ordinal != 1) {
                            if (ordinal == 2) {
                                obj = new d(bArr);
                            } else if (ordinal == 3) {
                                obj = new e(true, l.f14241t, bArr, false, false, false);
                            } else {
                                if (ordinal != 4) {
                                    kd.e.u();
                                    return null;
                                }
                                obj = new f(true, l.f14242u, bArr, false, false, false);
                            }
                            pVar.f14258n = 1;
                            l10 = this.f14272q.l(obj, pVar);
                            aVar = ab.a.f770l;
                            if (l10 == aVar) {
                                return aVar;
                            }
                        } else {
                            gVar = new c(z10, l.f14239r, bArr, z11, z12, z13);
                        }
                        obj = gVar;
                        pVar.f14258n = 1;
                        l10 = this.f14272q.l(obj, pVar);
                        aVar = ab.a.f770l;
                        if (l10 == aVar) {
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj2);
                atomicReference = jVar.f14225a;
                do {
                    iVar = i.f14223o;
                    if (!atomicReference.compareAndSet(iVar, i.f14220l)) {
                        jVar.f14230g = 0;
                        jVar.f14232j = 0L;
                        jVar.f14231i = 0;
                        jVar.f14233k = null;
                        return va.x.f15153a;
                    }
                } while (atomicReference.get() == iVar);
                da.p.o("It should be state BODY but it is ", atomicReference.get());
                return null;
            }
        }
        pVar = new p(this, cVar);
        Object obj22 = pVar.f14256l;
        i6 = pVar.f14258n;
        j jVar2 = this.f14270o;
        if (i6 != 0) {
        }
        atomicReference = jVar2.f14225a;
        do {
            iVar = i.f14223o;
            if (!atomicReference.compareAndSet(iVar, i.f14220l)) {
            }
        } while (atomicReference.get() == iVar);
        da.p.o("It should be state BODY but it is ", atomicReference.get());
        return null;
    }

    @Override // vb.w
    public final za.g c() {
        return this.f14268m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x013f, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x021f, code lost:
    
        return va.x.f15153a;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021d A[EDGE_INSN: B:178:0x021d->B:132:0x021d BREAK  A[LOOP:0: B:15:0x0031->B:122:0x0031], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ByteBuffer byteBuffer, bb.c cVar) {
        q qVar;
        int i6;
        j jVar;
        i iVar;
        long j10;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f14262o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f14262o = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f14260m;
                i6 = qVar.f14262o;
                if (i6 != 0) {
                    if (i6 != 1 && i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    byteBuffer = qVar.f14259l;
                }
                va.a.f(obj);
                while (true) {
                    if (byteBuffer.hasRemaining()) {
                        break;
                    }
                    int ordinal = this.f14269n.ordinal();
                    e0 e0Var = this.f14271p;
                    Object obj2 = ab.a.f770l;
                    if (ordinal == 0) {
                        jVar = this.f14270o;
                        jVar.getClass();
                        AtomicReference atomicReference = jVar.f14225a;
                        if (!kotlin.jvm.internal.m.a(byteBuffer.order(), ByteOrder.BIG_ENDIAN)) {
                            b1.l("Buffer order should be BIG_ENDIAN but it is ", byteBuffer.order());
                            return null;
                        }
                        while (true) {
                            Object obj3 = atomicReference.get();
                            obj3.getClass();
                            int ordinal2 = ((i) obj3).ordinal();
                            i iVar2 = i.f14222n;
                            iVar = i.f14223o;
                            int i11 = 8;
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    int remaining = byteBuffer.remaining();
                                    int i12 = jVar.f14231i;
                                    if (remaining < i12) {
                                        break;
                                    }
                                    if (i12 == 2) {
                                        j10 = byteBuffer.getShort() & 65535;
                                    } else {
                                        if (i12 != 8) {
                                            throw new IllegalStateException();
                                        }
                                        j10 = byteBuffer.getLong();
                                    }
                                    jVar.f14232j = j10;
                                    if (!jVar.f14229f) {
                                        iVar2 = iVar;
                                    }
                                    atomicReference.set(iVar2);
                                } else if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        kd.e.u();
                                        return null;
                                    }
                                } else {
                                    if (byteBuffer.remaining() < 4) {
                                        break;
                                    }
                                    jVar.f14233k = Integer.valueOf(byteBuffer.getInt());
                                    atomicReference.set(iVar);
                                }
                            } else {
                                if (byteBuffer.remaining() < 2) {
                                    break;
                                }
                                byte b10 = byteBuffer.get();
                                byte b11 = byteBuffer.get();
                                jVar.f14226b = (b10 & 128) != 0;
                                jVar.f14227c = (b10 & 64) != 0;
                                jVar.f14228d = (b10 & 32) != 0;
                                jVar.e = (b10 & 16) != 0;
                                int i13 = b10 & 15;
                                jVar.f14230g = i13;
                                if (i13 == 0 && jVar.h == 0) {
                                    throw new m("Can't continue finished frames");
                                }
                                int i14 = jVar.h;
                                if (i13 == 0) {
                                    jVar.f14230g = i14;
                                } else if (i14 != 0 && !jVar.a().f14245l) {
                                    throw new m("Can't start new data frame before finishing previous one");
                                }
                                boolean z10 = jVar.a().f14245l;
                                boolean z11 = jVar.f14226b;
                                if (!z10) {
                                    jVar.h = z11 ? 0 : jVar.f14230g;
                                } else if (!z11) {
                                    throw new m("control frames can't be fragmented");
                                }
                                jVar.f14229f = (b11 & 128) != 0;
                                int i15 = b11 & Byte.MAX_VALUE;
                                if (jVar.a().f14245l && i15 > 125) {
                                    throw new m("control frames can't be larger than 125 bytes");
                                }
                                if (i15 == 126) {
                                    i11 = 2;
                                } else if (i15 != 127) {
                                    i11 = 0;
                                }
                                jVar.f14231i = i11;
                                jVar.f14232j = i11 == 0 ? i15 : 0L;
                                if (i11 > 0) {
                                    atomicReference.set(i.f14221m);
                                } else if (jVar.f14229f) {
                                    atomicReference.set(iVar2);
                                } else {
                                    atomicReference.set(iVar);
                                }
                            }
                        }
                        if (atomicReference.get() != iVar) {
                            break;
                        }
                        this.f14269n = o.f14253m;
                        long j11 = jVar.f14232j;
                        if (j11 > 2147483647L || j11 > 2147483647L) {
                            break;
                        }
                        int i16 = (int) j11;
                        e0Var.getClass();
                        if (e0Var.f73m != 0) {
                            da.p.m("remaining should be 0");
                            return null;
                        }
                        e0Var.f73m = i16;
                        ByteBuffer byteBuffer2 = (ByteBuffer) e0Var.f74n;
                        if (byteBuffer2 == null || byteBuffer2.capacity() < i16) {
                            e0Var.f74n = ByteBuffer.allocate(i16);
                        }
                        ByteBuffer byteBuffer3 = (ByteBuffer) e0Var.f74n;
                        byteBuffer3.getClass();
                        byteBuffer3.clear();
                        int i17 = e0Var.f73m;
                        ByteBuffer byteBuffer4 = (ByteBuffer) e0Var.f74n;
                        byteBuffer4.getClass();
                        e0Var.f73m = i17 - t1.Z(byteBuffer, byteBuffer4, e0Var.f73m);
                        qVar.f14259l = byteBuffer;
                        qVar.f14262o = 1;
                        if (b(qVar) == obj2) {
                            break;
                        }
                    } else if (ordinal == 1) {
                        int i18 = e0Var.f73m;
                        ByteBuffer byteBuffer5 = (ByteBuffer) e0Var.f74n;
                        byteBuffer5.getClass();
                        e0Var.f73m = i18 - t1.Z(byteBuffer, byteBuffer5, e0Var.f73m);
                        qVar.f14259l = byteBuffer;
                        qVar.f14262o = 2;
                        if (b(qVar) == obj2) {
                            break;
                        }
                    } else if (ordinal != 2) {
                        kd.e.u();
                        return null;
                    }
                }
                throw new k(jVar.f14232j);
            }
        }
        qVar = new q(this, cVar);
        Object obj4 = qVar.f14260m;
        i6 = qVar.f14262o;
        if (i6 != 0) {
        }
        va.a.f(obj4);
        while (true) {
            if (byteBuffer.hasRemaining()) {
            }
        }
        throw new k(jVar.f14232j);
    }
}
