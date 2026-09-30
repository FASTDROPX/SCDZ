package ta;

import androidx.datastore.preferences.protobuf.j1;
import e7.t1;
import io.ktor.utils.io.i0;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import t.y0;
import vb.w;
import vb.x;
import vb.y;

/* loaded from: classes.dex */
public final class v implements w {

    /* renamed from: l, reason: collision with root package name */
    public final i0 f14284l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f14285m;

    /* renamed from: n, reason: collision with root package name */
    public final sa.e f14286n;

    /* renamed from: o, reason: collision with root package name */
    public final xb.f f14287o;

    /* renamed from: p, reason: collision with root package name */
    public final bd.e f14288p;

    public v(i0 i0Var, za.g gVar, sa.e eVar) {
        i0Var.getClass();
        gVar.getClass();
        this.f14284l = i0Var;
        this.f14285m = gVar;
        this.f14286n = eVar;
        this.f14287o = j1.a(8, 6, null);
        bd.e eVar2 = new bd.e();
        eVar2.f2349b = new ArrayBlockingQueue(1024);
        this.f14288p = eVar2;
        y.w(this, new vb.v("ws-writer"), x.f15241n, new y0(this, (za.c) null, 7));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|96|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x004e, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fd A[Catch: CancellationException -> 0x0128, TryCatch #0 {CancellationException -> 0x0128, blocks: (B:17:0x00f2, B:19:0x00fd, B:22:0x0101, B:25:0x0105, B:28:0x010a, B:31:0x010e, B:37:0x0113, B:38:0x0127), top: B:16:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0084 A[Catch: all -> 0x004e, TryCatch #3 {all -> 0x004e, blocks: (B:52:0x0046, B:62:0x0069, B:67:0x007c, B:69:0x0084, B:71:0x008c, B:74:0x00ad, B:75:0x00c1, B:92:0x0057, B:94:0x0061), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0099 -> B:40:0x0049). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v vVar, ByteBuffer byteBuffer, bb.c cVar) {
        u uVar;
        int i6;
        Object a10;
        xb.c cVar2;
        ByteBuffer byteBuffer2;
        u uVar2;
        xb.c cVar3;
        i0 i0Var = vVar.f14284l;
        xb.f fVar = vVar.f14287o;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.f14283p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.f14283p = i10 - Integer.MIN_VALUE;
                Object obj = uVar.f14281n;
                i6 = uVar.f14283p;
                Object obj2 = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj);
                        byteBuffer.clear();
                        fVar.getClass();
                        xb.c cVar4 = new xb.c(fVar);
                        uVar.f14279l = byteBuffer;
                        uVar.f14280m = cVar4;
                        uVar.f14283p = 1;
                        Object a11 = cVar4.a(uVar);
                        if (a11 != obj2) {
                            return obj2;
                        }
                        byteBuffer2 = byteBuffer;
                        cVar2 = cVar4;
                        obj = a11;
                        if (((Boolean) obj).booleanValue()) {
                            Object c10 = cVar2.c();
                            if (!(c10 instanceof h)) {
                                throw new IllegalArgumentException("unknown message " + c10);
                            }
                            try {
                                uVar.f14279l = byteBuffer2;
                                uVar.f14280m = cVar2;
                                uVar.f14283p = 2;
                                obj = vVar.b((h) c10, byteBuffer2, uVar);
                                if (obj == obj2) {
                                    return obj2;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                    cVar4 = cVar3;
                                    uVar = uVar2;
                                    uVar.f14279l = byteBuffer;
                                    uVar.f14280m = cVar4;
                                    uVar.f14283p = 1;
                                    Object a112 = cVar4.a(uVar);
                                    if (a112 != obj2) {
                                    }
                                } else {
                                    uVar = uVar2;
                                }
                            } catch (Throwable th) {
                                th = th;
                                uVar = uVar2;
                                try {
                                    fVar.g(false, th);
                                    fVar.g(false, y.a("WebSocket closed.", null));
                                    uVar.f14279l = null;
                                    uVar.f14280m = null;
                                    uVar.f14283p = 5;
                                    if (i0Var.h(uVar) == obj2) {
                                        return obj2;
                                    }
                                    fVar.b(null);
                                    while (true) {
                                        try {
                                            a10 = xb.n.a(fVar.i());
                                            if (a10 == null) {
                                            }
                                        } catch (CancellationException unused) {
                                        }
                                    }
                                    return va.x.f15153a;
                                } catch (Throwable th2) {
                                    fVar.g(false, y.a("WebSocket closed.", null));
                                    uVar.f14279l = null;
                                    uVar.f14280m = th2;
                                    uVar.f14283p = 6;
                                    if (i0Var.h(uVar) == obj2) {
                                        return obj2;
                                    }
                                    throw th2;
                                }
                            }
                            uVar2 = uVar;
                            cVar3 = cVar2;
                            byteBuffer = byteBuffer2;
                        }
                        fVar.g(false, y.a("WebSocket closed.", null));
                        uVar.f14279l = null;
                        uVar.f14280m = null;
                        uVar.f14283p = 3;
                        if (i0Var.h(uVar) == obj2) {
                            return obj2;
                        }
                        fVar.b(null);
                        while (true) {
                            a10 = xb.n.a(fVar.i());
                            if (a10 == null) {
                                if (!(a10 instanceof d) && !(a10 instanceof e) && !(a10 instanceof f) && !(a10 instanceof g) && !(a10 instanceof c)) {
                                    throw new IllegalArgumentException("unknown message " + a10);
                                }
                            }
                        }
                        return va.x.f15153a;
                    case 1:
                        cVar2 = (xb.c) uVar.f14280m;
                        byteBuffer2 = uVar.f14279l;
                        va.a.f(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                        fVar.g(false, y.a("WebSocket closed.", null));
                        uVar.f14279l = null;
                        uVar.f14280m = null;
                        uVar.f14283p = 3;
                        if (i0Var.h(uVar) == obj2) {
                        }
                        fVar.b(null);
                        while (true) {
                            a10 = xb.n.a(fVar.i());
                            if (a10 == null) {
                            }
                        }
                        return va.x.f15153a;
                    case 2:
                        cVar2 = (xb.c) uVar.f14280m;
                        byteBuffer2 = uVar.f14279l;
                        va.a.f(obj);
                        uVar2 = uVar;
                        cVar3 = cVar2;
                        byteBuffer = byteBuffer2;
                        if (((Boolean) obj).booleanValue()) {
                        }
                        break;
                    case 3:
                    case 4:
                    case 5:
                        va.a.f(obj);
                        fVar.b(null);
                        while (true) {
                            a10 = xb.n.a(fVar.i());
                            if (a10 == null) {
                            }
                        }
                        return va.x.f15153a;
                    case 6:
                        Throwable th3 = (Throwable) uVar.f14280m;
                        va.a.f(obj);
                        throw th3;
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        uVar = new u(vVar, cVar);
        Object obj3 = uVar.f14281n;
        i6 = uVar.f14283p;
        Object obj22 = ab.a.f770l;
        switch (i6) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0260, code lost:
    
        if (r1.hasRemaining() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0233, code lost:
    
        if (io.ktor.utils.io.l0.w(r6, r1, r4) != r12) goto L147;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0118 A[EDGE_INSN: B:162:0x0118->B:83:0x0118 BREAK  A[LOOP:1: B:77:0x00fb->B:139:0x020e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r14v0, types: [xb.f] */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0233 -> B:27:0x0236). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(h hVar, ByteBuffer byteBuffer, bb.c cVar) {
        t tVar;
        int i6;
        t tVar2;
        kotlin.jvm.internal.x xVar;
        boolean z10;
        ByteBuffer byteBuffer2;
        ?? r02;
        boolean z11;
        Object obj;
        ?? r14;
        ArrayBlockingQueue arrayBlockingQueue;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        h hVar2;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        ByteBuffer duplicate;
        int i10;
        ArrayBlockingQueue arrayBlockingQueue2;
        Object a10;
        boolean z12;
        v vVar = this;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f14278q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f14278q = i11 - Integer.MIN_VALUE;
                Object obj2 = tVar.f14276o;
                i6 = tVar.f14278q;
                i0 i0Var = vVar.f14284l;
                int i12 = 3;
                boolean z13 = true;
                bd.e eVar = vVar.f14288p;
                ?? r11 = 0;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    eVar.getClass();
                    hVar.getClass();
                    ((ArrayBlockingQueue) eVar.f2349b).put(hVar);
                    tVar2 = tVar;
                    xVar = xVar2;
                    z10 = hVar instanceof d;
                    byteBuffer2 = byteBuffer;
                    while (true) {
                        obj = xVar.f8128l;
                        r14 = vVar.f14287o;
                        if (obj != null) {
                            break;
                        }
                        arrayBlockingQueue2 = (ArrayBlockingQueue) eVar.f2349b;
                        ArrayBlockingQueue arrayBlockingQueue3 = (ArrayBlockingQueue) eVar.f2349b;
                        if (arrayBlockingQueue2.remainingCapacity() > 0) {
                            break;
                        }
                        if (!(a10 instanceof d)) {
                        }
                    }
                    if (z10) {
                    }
                    if (!((ArrayBlockingQueue) eVar.f2349b).isEmpty()) {
                    }
                    eVar.f2348a = z13;
                    arrayBlockingQueue = (ArrayBlockingQueue) eVar.f2349b;
                    byteBuffer2.getClass();
                    byteBuffer3 = r11;
                    while (true) {
                        byteBuffer4 = (ByteBuffer) eVar.f2350c;
                        if (byteBuffer4 != null) {
                        }
                        hVar2 = (h) arrayBlockingQueue.peek();
                        if (hVar2 != null) {
                        }
                        eVar.f2350c = byteBuffer5;
                        z10 = r20;
                        byteBuffer3 = null;
                    }
                    boolean z14 = z10;
                    byteBuffer2.flip();
                    r02 = z14;
                    tVar2.f14273l = byteBuffer2;
                    tVar2.f14274m = xVar;
                    tVar2.f14275n = r02;
                    z11 = true;
                    tVar2.f14278q = 1;
                    z12 = r02;
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj2);
                            throw null;
                        }
                        if (i6 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i10 = tVar.f14275n;
                        xVar = tVar.f14274m;
                        va.a.f(obj2);
                        if (xVar.f8128l != null) {
                            return Boolean.valueOf(i10 != 0 ? z13 : false);
                        }
                        kd.e.s();
                        return null;
                    }
                    ?? r12 = tVar.f14275n;
                    kotlin.jvm.internal.x xVar3 = tVar.f14274m;
                    ByteBuffer byteBuffer7 = tVar.f14273l;
                    va.a.f(obj2);
                    tVar2 = tVar;
                    xVar = xVar3;
                    z12 = r12;
                    z11 = true;
                    byteBuffer2 = byteBuffer7;
                    if (((ArrayBlockingQueue) eVar.f2349b).isEmpty() && ((ByteBuffer) eVar.f2350c) == null && !byteBuffer2.hasRemaining() && xVar.f8128l != null) {
                        kd.e.s();
                        return null;
                    }
                    if (xVar.f8128l != null || z12 != 0) {
                        r02 = z12;
                    }
                    byteBuffer2.compact();
                    z13 = z11;
                    i12 = 3;
                    r11 = 0;
                    z10 = z12;
                    vVar = this;
                    while (true) {
                        obj = xVar.f8128l;
                        r14 = vVar.f14287o;
                        if (obj != null && !z10) {
                            arrayBlockingQueue2 = (ArrayBlockingQueue) eVar.f2349b;
                            ArrayBlockingQueue arrayBlockingQueue32 = (ArrayBlockingQueue) eVar.f2349b;
                            if (arrayBlockingQueue2.remainingCapacity() > 0 || (a10 = xb.n.a(r14.i())) == null) {
                                break;
                                break;
                            }
                            if (!(a10 instanceof d)) {
                                arrayBlockingQueue32.put((h) a10);
                                z10 = z13;
                            } else {
                                if (!(a10 instanceof h)) {
                                    androidx.lifecycle.y0.n("unknown message ", a10);
                                    return null;
                                }
                                arrayBlockingQueue32.put((h) a10);
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                    if (z10) {
                        r14.b(r11);
                    }
                    if (!((ArrayBlockingQueue) eVar.f2349b).isEmpty() && ((ByteBuffer) eVar.f2350c) == null && byteBuffer2.position() == 0) {
                        tVar2.f14273l = r11;
                        tVar2.f14274m = xVar;
                        tVar2.f14275n = z10 ? 1 : 0;
                        tVar2.f14278q = i12;
                        if (i0Var.d(tVar2) != aVar) {
                            i10 = z10 ? 1 : 0;
                            if (xVar.f8128l != null) {
                            }
                        }
                        return aVar;
                    }
                    eVar.f2348a = z13;
                    arrayBlockingQueue = (ArrayBlockingQueue) eVar.f2349b;
                    byteBuffer2.getClass();
                    byteBuffer3 = r11;
                    while (true) {
                        byteBuffer4 = (ByteBuffer) eVar.f2350c;
                        if (byteBuffer4 != null) {
                            t1.Z(byteBuffer4, byteBuffer2, Integer.MAX_VALUE);
                            if (byteBuffer4.hasRemaining()) {
                                break;
                            }
                            eVar.f2350c = byteBuffer3;
                        }
                        hVar2 = (h) arrayBlockingQueue.peek();
                        if (hVar2 != null) {
                            break;
                        }
                        byteBuffer5 = hVar2.f14219g;
                        boolean z15 = eVar.f2348a;
                        if (z15) {
                            byteBuffer6 = ByteBuffer.allocate(4);
                            byteBuffer6.putInt(nb.d.f10870l.b());
                            byteBuffer6.clear();
                        } else {
                            byteBuffer6 = byteBuffer3;
                        }
                        eVar.f2351d = byteBuffer6;
                        int remaining = byteBuffer5.remaining();
                        if (byteBuffer2.remaining() < (remaining >= 126 ? remaining <= 32767 ? 4 : 10 : 2) + (z15 ? 4 : 0)) {
                            break;
                        }
                        l lVar = hVar2.f14215b;
                        int i13 = lVar.f14246m;
                        boolean z16 = hVar2.f14214a;
                        int remaining2 = byteBuffer5.remaining();
                        boolean z17 = z10;
                        if (remaining2 >= 126) {
                            remaining2 = remaining2 <= 65535 ? 126 : 127;
                        }
                        l lVar2 = (l) eVar.e;
                        if (lVar2 == null) {
                            if (!z16) {
                                eVar.e = lVar;
                            }
                        } else if (lVar2 == lVar) {
                            if (z16) {
                                eVar.e = null;
                            }
                            i13 = 0;
                        } else if (!lVar.f14245l) {
                            da.p.m("Can't continue with different data frame opcode");
                            return null;
                        }
                        byteBuffer2.put((byte) ((hVar2.f14217d ? 64 : 0) | (z16 ? 128 : 0) | (hVar2.e ? 32 : 0) | (hVar2.f14218f ? 16 : 0) | i13));
                        byteBuffer2.put((byte) ((z15 ? 128 : 0) | remaining2));
                        if (remaining2 == 126) {
                            byteBuffer2.putShort((short) byteBuffer5.remaining());
                        } else if (remaining2 == 127) {
                            byteBuffer2.putLong(byteBuffer5.remaining());
                        }
                        ByteBuffer byteBuffer8 = (ByteBuffer) eVar.f2351d;
                        if (byteBuffer8 != null && (duplicate = byteBuffer8.duplicate()) != null) {
                            t1.Z(duplicate, byteBuffer2, Integer.MAX_VALUE);
                        }
                        arrayBlockingQueue.remove();
                        ByteBuffer byteBuffer9 = (ByteBuffer) eVar.f2351d;
                        if (byteBuffer9 != null) {
                            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer5.remaining());
                            ByteBuffer slice = byteBuffer5.slice();
                            slice.getClass();
                            allocate.getClass();
                            t1.Z(slice, allocate, Integer.MAX_VALUE);
                            allocate.clear();
                            a.a.M(allocate, byteBuffer9);
                            byteBuffer5 = allocate;
                        }
                        eVar.f2350c = byteBuffer5;
                        z10 = z17;
                        byteBuffer3 = null;
                    }
                    boolean z142 = z10;
                    byteBuffer2.flip();
                    r02 = z142;
                    tVar2.f14273l = byteBuffer2;
                    tVar2.f14274m = xVar;
                    tVar2.f14275n = r02;
                    z11 = true;
                    tVar2.f14278q = 1;
                    z12 = r02;
                }
            }
        }
        tVar = new t(vVar, cVar);
        Object obj22 = tVar.f14276o;
        i6 = tVar.f14278q;
        i0 i0Var2 = vVar.f14284l;
        int i122 = 3;
        boolean z132 = true;
        bd.e eVar2 = vVar.f14288p;
        ?? r112 = 0;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    @Override // vb.w
    public final za.g c() {
        return this.f14285m;
    }
}
