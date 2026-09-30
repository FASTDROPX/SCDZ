package da;

import a9.j1;
import io.ktor.utils.io.c1;
import io.ktor.utils.io.z0;
import java.nio.ByteBuffer;
import vb.g1;

/* loaded from: classes.dex */
public final class r0 implements vb.w, io.ktor.network.sockets.k {

    /* renamed from: l, reason: collision with root package name */
    public final b0 f4543l;

    /* renamed from: m, reason: collision with root package name */
    public final io.ktor.network.sockets.k f4544m;

    /* renamed from: n, reason: collision with root package name */
    public final za.g f4545n;

    public r0(b0 b0Var, io.ktor.network.sockets.k kVar, za.g gVar) {
        b0Var.getClass();
        kVar.getClass();
        gVar.getClass();
        this.f4543l = b0Var;
        this.f4544m = kVar;
        this.f4545n = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x004b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:84:0x004a */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8 A[Catch: all -> 0x0110, TryCatch #1 {all -> 0x0110, blocks: (B:21:0x009a, B:25:0x00b0, B:27:0x00b8, B:29:0x00d0, B:53:0x0114, B:54:0x0137), top: B:20:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r10v1, types: [xb.k, xb.t] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [xb.w] */
    /* JADX WARN: Type inference failed for: r10v9, types: [xb.w] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x010c -> B:20:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(r0 r0Var, io.ktor.utils.io.i0 i0Var, bb.c cVar) {
        o0 o0Var;
        int i6;
        o0 o0Var2;
        io.ktor.utils.io.i0 i0Var2;
        io.ktor.utils.io.i0 i0Var3;
        xb.w wVar;
        Throwable th;
        ?? r10;
        xb.c cVar2;
        int i10;
        int i11;
        int i12;
        Object obj;
        xb.c cVar3;
        xb.w wVar2;
        io.ktor.utils.io.i0 i0Var4;
        int i13;
        long j10;
        try {
            if (cVar instanceof o0) {
                o0Var = (o0) cVar;
                int i14 = o0Var.f4524v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    o0Var.f4524v = i14 - Integer.MIN_VALUE;
                    Object obj2 = o0Var.f4522t;
                    i6 = o0Var.f4524v;
                    ab.a aVar = ab.a.f770l;
                    switch (i6) {
                        case 0:
                            va.a.f(obj2);
                            try {
                                r10 = r0Var.f4543l.f4413s;
                            } catch (Throwable unused) {
                                i0Var3 = i0Var;
                                o0Var.f4514l = null;
                                o0Var.f4515m = null;
                                o0Var.f4516n = null;
                                o0Var.f4524v = 5;
                                if (i0Var3.h(o0Var) == aVar) {
                                }
                                return va.x.f15153a;
                            }
                            try {
                                xb.f fVar = r10.f16295o;
                                fVar.getClass();
                                cVar2 = new xb.c(fVar);
                                i10 = 0;
                                i11 = 0;
                                i12 = 0;
                                i0Var3 = i0Var;
                                r10 = r10;
                                try {
                                    o0Var.f4514l = i0Var3;
                                    o0Var.f4515m = r10;
                                    o0Var.f4516n = cVar2;
                                    o0Var.f4517o = i12;
                                    o0Var.f4518p = i11;
                                    o0Var.f4519q = i10;
                                    o0Var.f4524v = 1;
                                    obj = cVar2.a(o0Var);
                                    r10 = r10;
                                    if (obj == aVar) {
                                        return aVar;
                                    }
                                    if (!((Boolean) obj).booleanValue()) {
                                        i0 i0Var5 = (i0) cVar2.c();
                                        mc.i iVar = i0Var5.f4470c;
                                        k0 k0Var = i0Var5.f4468a;
                                        long b10 = qa.a.b(iVar);
                                        if (n0.f4507a[k0Var.ordinal()] != 1) {
                                            throw new f0("Unexpected record " + k0Var + " (" + b10 + " bytes)", null);
                                        }
                                        mc.i iVar2 = i0Var5.f4470c;
                                        o0Var.f4514l = i0Var3;
                                        o0Var.f4515m = r10;
                                        o0Var.f4516n = cVar2;
                                        o0Var.f4517o = i12;
                                        o0Var.f4518p = i11;
                                        o0Var.f4519q = i10;
                                        o0Var.f4520r = 0;
                                        o0Var.f4521s = b10;
                                        o0Var.f4524v = 2;
                                        if (io.ktor.utils.io.l0.y(i0Var3, iVar2, o0Var) == aVar) {
                                            return aVar;
                                        }
                                        cVar3 = cVar2;
                                        wVar2 = r10;
                                        j10 = b10;
                                        i0Var4 = i0Var3;
                                        i13 = 0;
                                        o0Var.f4514l = i0Var4;
                                        o0Var.f4515m = wVar2;
                                        o0Var.f4516n = cVar3;
                                        o0Var.f4517o = i12;
                                        o0Var.f4518p = i11;
                                        o0Var.f4519q = i10;
                                        o0Var.f4520r = i13;
                                        o0Var.f4521s = j10;
                                        o0Var.f4524v = 3;
                                        if (i0Var4.d(o0Var) != aVar) {
                                            return aVar;
                                        }
                                        cVar2 = cVar3;
                                        r10 = wVar2;
                                        i0Var3 = i0Var4;
                                        o0Var.f4514l = i0Var3;
                                        o0Var.f4515m = r10;
                                        o0Var.f4516n = cVar2;
                                        o0Var.f4517o = i12;
                                        o0Var.f4518p = i11;
                                        o0Var.f4519q = i10;
                                        o0Var.f4524v = 1;
                                        obj = cVar2.a(o0Var);
                                        r10 = r10;
                                        if (obj == aVar) {
                                        }
                                        if (!((Boolean) obj).booleanValue()) {
                                            try {
                                                r10.j(null);
                                                o0Var.f4514l = null;
                                                o0Var.f4515m = null;
                                                o0Var.f4516n = null;
                                                o0Var.f4524v = 4;
                                                if (i0Var3.h(o0Var) == aVar) {
                                                    return aVar;
                                                }
                                            } catch (Throwable unused2) {
                                                o0Var.f4514l = null;
                                                o0Var.f4515m = null;
                                                o0Var.f4516n = null;
                                                o0Var.f4524v = 5;
                                                if (i0Var3.h(o0Var) == aVar) {
                                                }
                                                return va.x.f15153a;
                                            }
                                            return va.x.f15153a;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    o0Var2 = o0Var;
                                    wVar = r10;
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        try {
                                            fd.k.k(wVar, th);
                                            throw th3;
                                        } catch (Throwable unused3) {
                                            o0Var = o0Var2;
                                            o0Var.f4514l = null;
                                            o0Var.f4515m = null;
                                            o0Var.f4516n = null;
                                            o0Var.f4524v = 5;
                                            if (i0Var3.h(o0Var) == aVar) {
                                                return aVar;
                                            }
                                            return va.x.f15153a;
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                i0Var3 = i0Var;
                                o0Var2 = o0Var;
                                wVar = r10;
                                th = th;
                                throw th;
                            }
                        case 1:
                            i10 = o0Var.f4519q;
                            i11 = o0Var.f4518p;
                            i12 = o0Var.f4517o;
                            cVar2 = o0Var.f4516n;
                            xb.w wVar3 = o0Var.f4515m;
                            io.ktor.utils.io.i0 i0Var6 = o0Var.f4514l;
                            va.a.f(obj2);
                            obj = obj2;
                            i0Var3 = i0Var6;
                            r10 = wVar3;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                            break;
                        case 2:
                            long j11 = o0Var.f4521s;
                            int i15 = o0Var.f4520r;
                            int i16 = o0Var.f4519q;
                            int i17 = o0Var.f4518p;
                            int i18 = o0Var.f4517o;
                            cVar3 = o0Var.f4516n;
                            wVar2 = o0Var.f4515m;
                            i0Var4 = o0Var.f4514l;
                            try {
                                va.a.f(obj2);
                                i13 = i15;
                                i10 = i16;
                                i11 = i17;
                                j10 = j11;
                                i12 = i18;
                                o0Var.f4514l = i0Var4;
                                o0Var.f4515m = wVar2;
                                o0Var.f4516n = cVar3;
                                o0Var.f4517o = i12;
                                o0Var.f4518p = i11;
                                o0Var.f4519q = i10;
                                o0Var.f4520r = i13;
                                o0Var.f4521s = j10;
                                o0Var.f4524v = 3;
                                if (i0Var4.d(o0Var) != aVar) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                o0Var2 = o0Var;
                                wVar = wVar2;
                                i0Var3 = i0Var4;
                                th = th;
                                throw th;
                            }
                            break;
                        case 3:
                            i10 = o0Var.f4519q;
                            i11 = o0Var.f4518p;
                            i12 = o0Var.f4517o;
                            cVar2 = o0Var.f4516n;
                            xb.w wVar4 = o0Var.f4515m;
                            io.ktor.utils.io.i0 i0Var7 = o0Var.f4514l;
                            va.a.f(obj2);
                            i0Var3 = i0Var7;
                            r10 = wVar4;
                            o0Var.f4514l = i0Var3;
                            o0Var.f4515m = r10;
                            o0Var.f4516n = cVar2;
                            o0Var.f4517o = i12;
                            o0Var.f4518p = i11;
                            o0Var.f4519q = i10;
                            o0Var.f4524v = 1;
                            obj = cVar2.a(o0Var);
                            r10 = r10;
                            if (obj == aVar) {
                            }
                            if (!((Boolean) obj).booleanValue()) {
                            }
                            break;
                        case 4:
                        case 5:
                            va.a.f(obj2);
                            return va.x.f15153a;
                        case 6:
                            va.a.f(obj2);
                            throw null;
                        default:
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                }
            }
            switch (i6) {
            }
        } catch (Throwable th6) {
            th = th6;
            o0Var2 = o0Var;
            i0Var3 = i0Var2;
        }
        o0Var = new o0(r0Var, cVar);
        Object obj22 = o0Var.f4522t;
        i6 = o0Var.f4524v;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|(1:(1:(6:11|12|13|14|15|(2:17|18)(6:20|21|(1:23)|25|26|27))(2:29|30))(7:31|32|21|(0)|25|26|27))(6:33|34|35|36|15|(0)(0))))|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
    
        if (r0.l(r15, r3) == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0043, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        r2.f4415u.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c A[Catch: all -> 0x0043, q -> 0x00c9, TRY_LEAVE, TryCatch #4 {q -> 0x00c9, all -> 0x0043, blocks: (B:12:0x0039, B:15:0x0070, B:21:0x0093, B:23:0x009c, B:32:0x0059), top: B:7:0x0027, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r11v7, types: [sa.e] */
    /* JADX WARN: Type inference failed for: r11v8, types: [sa.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c4 -> B:13:0x003c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(r0 r0Var, io.ktor.utils.io.t tVar, bb.c cVar) {
        p0 p0Var;
        int i6;
        Object obj;
        sa.c cVar2;
        sa.c cVar3;
        Object obj2;
        int i10;
        int i11;
        ByteBuffer byteBuffer;
        io.ktor.utils.io.t tVar2;
        io.ktor.utils.io.t tVar3;
        ByteBuffer byteBuffer2;
        int i12;
        int i13;
        Object l10;
        b0 b0Var = r0Var.f4543l;
        try {
            if (cVar instanceof p0) {
                p0Var = (p0) cVar;
                int i14 = p0Var.f4534t;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    p0Var.f4534t = i14 - Integer.MIN_VALUE;
                    Object obj3 = p0Var.f4532r;
                    i6 = p0Var.f4534t;
                    int i15 = 1;
                    ab.a aVar = ab.a.f770l;
                    if (i6 == 0) {
                        if (i6 == 1) {
                            i13 = p0Var.f4531q;
                            i12 = p0Var.f4530p;
                            byteBuffer2 = p0Var.f4529o;
                            obj2 = p0Var.f4528n;
                            ?? r11 = p0Var.f4527m;
                            tVar3 = p0Var.f4526l;
                            va.a.f(obj3);
                            cVar3 = r11;
                            if (((Number) obj3).intValue() != -1) {
                            }
                            b0Var.f4415u.b(null);
                            cVar3.R(obj2);
                            return va.x.f15153a;
                        }
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i13 = p0Var.f4531q;
                        i12 = p0Var.f4530p;
                        byteBuffer2 = p0Var.f4529o;
                        obj2 = p0Var.f4528n;
                        ?? r112 = p0Var.f4527m;
                        tVar3 = p0Var.f4526l;
                        va.a.f(obj3);
                        sa.c cVar4 = r112;
                        int i16 = i12;
                        i11 = i13;
                        byteBuffer = byteBuffer2;
                        i10 = i16;
                        tVar2 = tVar3;
                        i15 = 1;
                        cVar3 = cVar4;
                        byteBuffer.clear();
                        p0Var.f4526l = tVar2;
                        p0Var.f4527m = cVar3;
                        p0Var.f4528n = obj2;
                        p0Var.f4529o = byteBuffer;
                        p0Var.f4530p = i10;
                        p0Var.f4531q = i11;
                        p0Var.f4534t = i15;
                        l10 = io.ktor.utils.io.l0.l(tVar2, byteBuffer, p0Var);
                        if (l10 != aVar) {
                            return aVar;
                        }
                        tVar3 = tVar2;
                        obj3 = l10;
                        int i17 = i10;
                        byteBuffer2 = byteBuffer;
                        i13 = i11;
                        i12 = i17;
                        cVar3 = cVar3;
                        if (((Number) obj3).intValue() != -1) {
                            byteBuffer2.flip();
                            xb.a aVar2 = b0Var.f4415u;
                            k0 k0Var = k0.f4484r;
                            mc.a aVar3 = new mc.a();
                            mc.j.j(aVar3, byteBuffer2);
                            i0 i0Var = new i0(k0Var, s0.f4555o, aVar3);
                            p0Var.f4526l = tVar3;
                            p0Var.f4527m = cVar3;
                            p0Var.f4528n = obj2;
                            p0Var.f4529o = byteBuffer2;
                            p0Var.f4530p = i12;
                            p0Var.f4531q = i13;
                            p0Var.f4534t = 2;
                            cVar4 = cVar3;
                        }
                        b0Var.f4415u.b(null);
                        cVar3.R(obj2);
                        return va.x.f15153a;
                    }
                    va.a.f(obj3);
                    cVar2 = io.ktor.network.util.a.f6597a;
                    obj = cVar2.F();
                    try {
                        ByteBuffer byteBuffer3 = (ByteBuffer) obj;
                        i10 = 0;
                        cVar3 = cVar2;
                        obj2 = obj;
                        i11 = 0;
                        byteBuffer = byteBuffer3;
                        tVar2 = tVar;
                        byteBuffer.clear();
                        p0Var.f4526l = tVar2;
                        p0Var.f4527m = cVar3;
                        p0Var.f4528n = obj2;
                        p0Var.f4529o = byteBuffer;
                        p0Var.f4530p = i10;
                        p0Var.f4531q = i11;
                        p0Var.f4534t = i15;
                        l10 = io.ktor.utils.io.l0.l(tVar2, byteBuffer, p0Var);
                        if (l10 != aVar) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        cVar2.R(obj);
                        throw th;
                    }
                }
            }
            if (i6 == 0) {
            }
        } catch (Throwable th2) {
            th = th2;
            obj = obj2;
            cVar2 = cVar3;
        }
        p0Var = new p0(r0Var, cVar);
        Object obj32 = p0Var.f4532r;
        i6 = p0Var.f4534t;
        int i152 = 1;
        ab.a aVar4 = ab.a.f770l;
    }

    @Override // vb.j0
    public final void a() {
        close();
    }

    @Override // vb.w
    public final za.g c() {
        return this.f4545n;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b0 b0Var = this.f4543l;
        b0Var.f4413s.j(null);
        b0Var.f4415u.b(null);
        ((g1) b0Var.f4408n).D(new j1(11, this));
    }

    @Override // io.ktor.network.sockets.a
    public final c1 d(io.ktor.utils.io.m mVar) {
        return io.ktor.utils.io.l0.z(this, this.f4545n.plus(new vb.v("cio-tls-input-loop")), mVar, new q0(this, null, 0));
    }

    @Override // io.ktor.network.sockets.b
    public final z0 j(io.ktor.utils.io.m mVar) {
        return io.ktor.utils.io.l0.s(this, this.f4545n.plus(new vb.v("cio-tls-output-loop")), mVar, new q0(this, null, 1));
    }
}
