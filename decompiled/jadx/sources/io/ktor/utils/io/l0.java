package io.ktor.utils.io;

import com.google.android.gms.internal.measurement.e4;
import e7.t1;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j0 f6678a = new j0();

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f6679b = new q0(null);

    public static c1 A(vb.w wVar, za.g gVar, kb.e eVar, int i6) {
        if ((i6 & 1) != 0) {
            gVar = za.h.f17366l;
        }
        wVar.getClass();
        gVar.getClass();
        return z(wVar, gVar, new m(), eVar);
    }

    public static final void a(t tVar) {
        tVar.getClass();
        tVar.a(new IOException("Channel was cancelled"));
    }

    public static final void b(m0 m0Var) {
        m0Var.getClass();
        m0Var.a().j(null);
    }

    public static final void c(i0 i0Var) {
        i0Var.getClass();
        h(new androidx.room.m(1, i0Var, i0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 10));
    }

    public static final void d(i0 i0Var, Throwable th) {
        i0Var.getClass();
        if (th != null) {
            i0Var.a(th);
            return;
        }
        h(new androidx.room.m(1, i0Var, i0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
    
        if (r10.f(1, r15) != r7) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #2 {all -> 0x009f, blocks: (B:26:0x0068, B:28:0x006e, B:35:0x00a5, B:40:0x00c1), top: B:25:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5 A[Catch: all -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x009f, blocks: (B:26:0x0068, B:28:0x006e, B:35:0x00a5, B:40:0x00c1), top: B:25:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005e  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.utils.io.i0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [io.ktor.utils.io.i0] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009c -> B:24:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(bb.c cVar, t tVar, i0 i0Var) {
        u uVar;
        ?? r12;
        t tVar2;
        long j10;
        i0 i0Var2;
        long j11;
        t tVar3;
        long j12;
        i0 i0Var3;
        try {
            if (cVar instanceof u) {
                uVar = (u) cVar;
                int i6 = uVar.f6718q;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    uVar.f6718q = i6 - Integer.MIN_VALUE;
                    u uVar2 = uVar;
                    Object obj = uVar2.f6717p;
                    r12 = uVar2.f6718q;
                    ab.a aVar = ab.a.f770l;
                    if (r12 != 0) {
                        va.a.f(obj);
                        i0Var2 = i0Var;
                        j11 = 0;
                        tVar3 = tVar;
                        if (tVar3.g()) {
                        }
                        return aVar;
                    }
                    if (r12 == 1) {
                        j10 = uVar2.f6716o;
                        i0 i0Var4 = uVar2.f6714m;
                        tVar2 = uVar2.f6713l;
                        va.a.f(obj);
                        r12 = i0Var4;
                        uVar2.f6713l = tVar2;
                        uVar2.f6714m = r12;
                        uVar2.f6716o = j10;
                        uVar2.f6718q = 2;
                        s sVar = t.f6712a;
                        i0Var3 = r12;
                    } else {
                        if (r12 != 2) {
                            if (r12 == 3) {
                                j12 = uVar2.f6716o;
                                va.a.f(obj);
                                return new Long(j12);
                            }
                            if (r12 != 4) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = uVar2.f6715n;
                            va.a.f(obj);
                            throw th;
                        }
                        j10 = uVar2.f6716o;
                        i0 i0Var5 = uVar2.f6714m;
                        tVar2 = uVar2.f6713l;
                        va.a.f(obj);
                        i0Var3 = i0Var5;
                        long j13 = j10;
                        i0Var2 = i0Var3;
                        tVar3 = tVar2;
                        j11 = j13;
                        try {
                            if (tVar3.g()) {
                                long y2 = j11 + tVar3.e().y(i0Var2.c());
                                uVar2.f6713l = tVar3;
                                uVar2.f6714m = i0Var2;
                                uVar2.f6716o = y2;
                                uVar2.f6718q = 1;
                                if (i0Var2.d(uVar2) != aVar) {
                                    tVar2 = tVar3;
                                    r12 = i0Var2;
                                    j10 = y2;
                                    uVar2.f6713l = tVar2;
                                    uVar2.f6714m = r12;
                                    uVar2.f6716o = j10;
                                    uVar2.f6718q = 2;
                                    s sVar2 = t.f6712a;
                                    i0Var3 = r12;
                                }
                            } else {
                                Throwable b10 = tVar3.b();
                                if (b10 != null) {
                                    throw b10;
                                }
                                uVar2.f6713l = null;
                                uVar2.f6714m = null;
                                uVar2.f6716o = j11;
                                uVar2.f6718q = 3;
                                if (i0Var2.h(uVar2) != aVar) {
                                    j12 = j11;
                                    return new Long(j12);
                                }
                            }
                            return aVar;
                        } catch (Throwable th2) {
                            th = th2;
                            tVar2 = tVar3;
                            r12 = i0Var2;
                            j10 = j11;
                            try {
                                tVar2.a(th);
                                d(r12, th);
                                throw th;
                            } catch (Throwable th3) {
                                uVar2.f6713l = null;
                                uVar2.f6714m = null;
                                uVar2.f6715n = th3;
                                uVar2.f6716o = j10;
                                uVar2.f6718q = 4;
                                if (r12.h(uVar2) != aVar) {
                                    throw th3;
                                }
                            }
                        }
                    }
                }
            }
            if (r12 != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        uVar = new u(cVar);
        u uVar22 = uVar;
        Object obj2 = uVar22.f6717p;
        r12 = uVar22.f6718q;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (r1.f(r6, r13) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        if (r0 != r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [io.ktor.utils.io.i0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.ktor.utils.io.i0] */
    /* JADX WARN: Type inference failed for: r2v5, types: [io.ktor.utils.io.i0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00cc -> B:23:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(t tVar, i0 i0Var, long j10, bb.c cVar) {
        v vVar;
        ?? r22;
        t tVar2;
        long j11;
        long j12;
        v vVar2;
        t tVar3;
        long j13;
        long j14;
        i0 i0Var2;
        try {
            if (cVar instanceof v) {
                vVar = (v) cVar;
                int i6 = vVar.f6726r;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    vVar.f6726r = i6 - Integer.MIN_VALUE;
                    Object obj = vVar.f6725q;
                    r22 = vVar.f6726r;
                    int i10 = 1;
                    ab.a aVar = ab.a.f770l;
                    if (r22 != 0) {
                        va.a.f(obj);
                        r22 = i0Var;
                        j12 = j10;
                        j11 = j12;
                        vVar2 = vVar;
                        tVar3 = tVar;
                        if (tVar3.g()) {
                        }
                        vVar2.f6720l = null;
                        vVar2.f6721m = null;
                        vVar2.f6723o = j11;
                        vVar2.f6724p = j12;
                        vVar2.f6726r = 3;
                        if (r22.d(vVar2) != aVar) {
                        }
                        return aVar;
                    }
                    if (r22 == 1) {
                        j12 = vVar.f6724p;
                        j11 = vVar.f6723o;
                        i0 i0Var3 = vVar.f6721m;
                        tVar2 = vVar.f6720l;
                        va.a.f(obj);
                        r22 = i0Var3;
                        long min = Math.min(j12, qa.a.b(tVar2.e()));
                        tVar2.e().d(r22.c(), min);
                        j12 -= min;
                        vVar.f6720l = tVar2;
                        vVar.f6721m = r22;
                        vVar.f6723o = j11;
                        vVar.f6724p = j12;
                        vVar.f6726r = 2;
                        Object d2 = r22.d(vVar);
                        i0Var2 = r22;
                    } else {
                        if (r22 != 2) {
                            if (r22 == 3) {
                                j13 = vVar.f6724p;
                                j14 = vVar.f6723o;
                                va.a.f(obj);
                                return new Long(j14 - j13);
                            }
                            if (r22 != 4) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = vVar.f6722n;
                            va.a.f(obj);
                            throw th;
                        }
                        j12 = vVar.f6724p;
                        j11 = vVar.f6723o;
                        i0 i0Var4 = vVar.f6721m;
                        tVar2 = vVar.f6720l;
                        va.a.f(obj);
                        i0Var2 = i0Var4;
                        try {
                            t tVar4 = tVar2;
                            vVar2 = vVar;
                            tVar3 = tVar4;
                            if (!tVar3.g() || j12 <= 0) {
                                vVar2.f6720l = null;
                                vVar2.f6721m = null;
                                vVar2.f6723o = j11;
                                vVar2.f6724p = j12;
                                vVar2.f6726r = 3;
                                if (r22.d(vVar2) != aVar) {
                                    j13 = j12;
                                    j14 = j11;
                                    return new Long(j14 - j13);
                                }
                            } else {
                                if (tVar3.e().J()) {
                                    vVar2.f6720l = tVar3;
                                    vVar2.f6721m = r22;
                                    vVar2.f6723o = j11;
                                    vVar2.f6724p = j12;
                                    vVar2.f6726r = i10;
                                }
                                v vVar3 = vVar2;
                                tVar2 = tVar3;
                                vVar = vVar3;
                                r22 = r22;
                                long min2 = Math.min(j12, qa.a.b(tVar2.e()));
                                tVar2.e().d(r22.c(), min2);
                                j12 -= min2;
                                vVar.f6720l = tVar2;
                                vVar.f6721m = r22;
                                vVar.f6723o = j11;
                                vVar.f6724p = j12;
                                vVar.f6726r = 2;
                                Object d22 = r22.d(vVar);
                                i0Var2 = r22;
                            }
                            return aVar;
                        } catch (Throwable th2) {
                            th = th2;
                            v vVar4 = vVar2;
                            tVar2 = tVar3;
                            vVar = vVar4;
                            try {
                                tVar2.a(th);
                                d(r22, th);
                                throw th;
                            } catch (Throwable th3) {
                                vVar.f6720l = null;
                                vVar.f6721m = null;
                                vVar.f6722n = th3;
                                vVar.f6723o = j11;
                                vVar.f6724p = j12;
                                vVar.f6726r = 4;
                                if (r22.d(vVar) != aVar) {
                                    throw th3;
                                }
                            }
                        }
                        i10 = 1;
                        r22 = i0Var2;
                    }
                }
            }
            if (r22 != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        vVar = new v(cVar);
        Object obj2 = vVar.f6725q;
        r22 = vVar.f6726r;
        int i102 = 1;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0047 -> B:11:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005a -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(t tVar, long j10, bb.c cVar) {
        w wVar;
        int i6;
        w wVar2;
        long j11;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f6734p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f6734p = i10 - Integer.MIN_VALUE;
                Object obj = wVar.f6733o;
                i6 = wVar.f6734p;
                if (i6 != 0) {
                    va.a.f(obj);
                    wVar2 = wVar;
                    j11 = j10;
                    if (j10 > 0) {
                    }
                    return new Long(j11 - j10);
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j12 = wVar.f6732n;
                long j13 = wVar.f6731m;
                t tVar2 = wVar.f6730l;
                va.a.f(obj);
                long j14 = j12;
                tVar = tVar2;
                j10 = j14;
                wVar2 = wVar;
                j11 = j13;
                long min = Math.min(j10, qa.a.b(tVar.e()));
                mc.a e = tVar.e();
                e.getClass();
                e.w(min);
                e.skip(Math.min(min, e.f10464n));
                j10 -= min;
                if (j10 > 0 || tVar.g()) {
                    return new Long(j11 - j10);
                }
                if (j(tVar) == 0) {
                    wVar2.f6730l = tVar;
                    wVar2.f6731m = j11;
                    wVar2.f6732n = j10;
                    wVar2.f6734p = 1;
                    Object f10 = tVar.f(1, wVar2);
                    ab.a aVar = ab.a.f770l;
                    if (f10 == aVar) {
                        return aVar;
                    }
                    tVar2 = tVar;
                    j12 = j10;
                    j13 = j11;
                    wVar = wVar2;
                    long j142 = j12;
                    tVar = tVar2;
                    j10 = j142;
                    wVar2 = wVar;
                    j11 = j13;
                }
                long min2 = Math.min(j10, qa.a.b(tVar.e()));
                mc.a e3 = tVar.e();
                e3.getClass();
                e3.w(min2);
                e3.skip(Math.min(min2, e3.f10464n));
                j10 -= min2;
                if (j10 > 0) {
                }
                return new Long(j11 - j10);
            }
        }
        wVar = new w(cVar);
        Object obj2 = wVar.f6733o;
        i6 = wVar.f6734p;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(kb.c cVar) {
        j0 j0Var = f6678a;
        try {
            ac.b.h(va.x.f15153a, e4.o(cVar instanceof bb.a ? ((bb.a) cVar).create(j0Var) : new ab.b(cVar)));
        } catch (Throwable th) {
            qb.u.r(th, j0Var);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (((int) r0.f10464n) >= 1048576) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(i0 i0Var, bb.c cVar) {
        i0Var.getClass();
        Throwable b10 = i0Var.b();
        if (b10 != null) {
            throw b10;
        }
        if (!i0Var.i()) {
            mc.a c10 = i0Var.c();
            c10.getClass();
        }
        Object d2 = i0Var.d(cVar);
        if (d2 == ab.a.f770l) {
            return d2;
        }
        return va.x.f15153a;
    }

    public static final int j(t tVar) {
        tVar.getClass();
        mc.a e = tVar.e();
        e.getClass();
        return (int) e.f10464n;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Comparable k(t tVar, int i6, bb.c cVar) {
        x xVar;
        Object obj;
        int i10;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i11 = xVar.f6741o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                xVar.f6741o = i11 - Integer.MIN_VALUE;
                obj = xVar.f6740n;
                i10 = xVar.f6741o;
                if (i10 != 0) {
                    va.a.f(obj);
                    if (tVar.g()) {
                        return null;
                    }
                    xVar.f6738l = tVar;
                    xVar.f6739m = i6;
                    xVar.f6741o = 1;
                    obj = tVar.f(i6, xVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i6 = xVar.f6739m;
                    tVar = xVar.f6738l;
                    va.a.f(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return null;
                }
                return new nc.a(mc.j.f(tVar.e().c(), i6));
            }
        }
        xVar = new x(cVar);
        obj = xVar.f6740n;
        i10 = xVar.f6741o;
        if (i10 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(t tVar, ByteBuffer byteBuffer, bb.c cVar) {
        h0 h0Var;
        int i6;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i10 = h0Var.f6663o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f6663o = i10 - Integer.MIN_VALUE;
                Object obj = h0Var.f6662n;
                i6 = h0Var.f6663o;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (tVar.g()) {
                        return new Integer(-1);
                    }
                    if (tVar.e().J()) {
                        h0Var.f6660l = tVar;
                        h0Var.f6661m = byteBuffer;
                        h0Var.f6663o = 1;
                        Object f10 = tVar.f(1, h0Var);
                        ab.a aVar = ab.a.f770l;
                        if (f10 == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    byteBuffer = h0Var.f6661m;
                    tVar = h0Var.f6660l;
                    va.a.f(obj);
                }
                return !tVar.g() ? new Integer(-1) : new Integer(mc.j.e(tVar.e(), byteBuffer));
            }
        }
        h0Var = new h0(cVar);
        Object obj2 = h0Var.f6662n;
        i6 = h0Var.f6663o;
        if (i6 != 0) {
        }
        if (!tVar.g()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(t tVar, bb.c cVar) {
        y yVar;
        int i6;
        mc.a aVar;
        Throwable b10;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.f6747o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f6747o = i10 - Integer.MIN_VALUE;
                Object obj = yVar.f6746n;
                i6 = yVar.f6747o;
                if (i6 != 0) {
                    va.a.f(obj);
                    aVar = new mc.a();
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mc.a aVar2 = yVar.f6745m;
                    t tVar2 = yVar.f6744l;
                    va.a.f(obj);
                    aVar = aVar2;
                    tVar = tVar2;
                }
                while (!tVar.g()) {
                    aVar.x(tVar.e());
                    yVar.f6744l = tVar;
                    yVar.f6745m = aVar;
                    yVar.f6747o = 1;
                    Object f10 = tVar.f(1, yVar);
                    ab.a aVar3 = ab.a.f770l;
                    if (f10 == aVar3) {
                        return aVar3;
                    }
                }
                b10 = tVar.b();
                if (b10 != null) {
                    return aVar;
                }
                throw b10;
            }
        }
        yVar = new y(cVar);
        Object obj2 = yVar.f6746n;
        i6 = yVar.f6747o;
        if (i6 != 0) {
        }
        while (!tVar.g()) {
        }
        b10 = tVar.b();
        if (b10 != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [io.ktor.utils.io.t] */
    /* JADX WARN: Type inference failed for: r5v9, types: [mc.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(t tVar, bb.c cVar) {
        z zVar;
        Object obj;
        int i6;
        mc.a e;
        mc.a aVar;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i10 = zVar.f6755n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.f6755n = i10 - Integer.MIN_VALUE;
                obj = zVar.f6754m;
                i6 = zVar.f6755n;
                if (i6 != 0) {
                    va.a.f(obj);
                    e = tVar.e();
                    if (e.J()) {
                        zVar.f6753l = e;
                        zVar.f6755n = 1;
                        Object f10 = tVar.f(1, zVar);
                        ab.a aVar2 = ab.a.f770l;
                        if (f10 == aVar2) {
                            return aVar2;
                        }
                        obj = f10;
                        aVar = e;
                    }
                    return Byte.valueOf(e.readByte());
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ?? r52 = zVar.f6753l;
                va.a.f(obj);
                aVar = r52;
                if (((Boolean) obj).booleanValue()) {
                    throw new EOFException("Not enough data available");
                }
                e = aVar;
                return Byte.valueOf(e.readByte());
            }
        }
        zVar = new z(cVar);
        obj = zVar.f6754m;
        i6 = zVar.f6755n;
        if (i6 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004c -> B:11:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005f -> B:10:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(t tVar, int i6, bb.c cVar) {
        a0 a0Var;
        int i10;
        int i11;
        mc.a aVar;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i12 = a0Var.f6609p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                a0Var.f6609p = i12 - Integer.MIN_VALUE;
                Object obj = a0Var.f6608o;
                i10 = a0Var.f6609p;
                if (i10 == 0) {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i13 = a0Var.f6607n;
                    aVar = a0Var.f6606m;
                    t tVar2 = a0Var.f6605l;
                    va.a.f(obj);
                    i11 = i13;
                    tVar = tVar2;
                    if (!tVar.g()) {
                        long j10 = i11;
                        if (qa.a.b(tVar.e()) > j10 - aVar.f10464n) {
                            tVar.e().d(aVar, j10 - aVar.f10464n);
                        } else {
                            bb.g.d(tVar.e().y(aVar));
                        }
                        if (aVar.f10464n < i11) {
                            if (tVar.e().J()) {
                                a0Var.f6605l = tVar;
                                a0Var.f6606m = aVar;
                                a0Var.f6607n = i11;
                                a0Var.f6609p = 1;
                                Object f10 = tVar.f(1, a0Var);
                                ab.a aVar2 = ab.a.f770l;
                                if (f10 == aVar2) {
                                    return aVar2;
                                }
                                tVar2 = tVar;
                                i13 = i11;
                                i11 = i13;
                                tVar = tVar2;
                            }
                            if (!tVar.g()) {
                            }
                        }
                    }
                    if (aVar.f10464n < i11) {
                        return aVar;
                    }
                    throw new EOFException(j4.a.m(aVar.f10464n, " available", j4.a.r("Not enough data available, required ", i11, " bytes but only ")));
                }
                va.a.f(obj);
                i11 = i6;
                aVar = new mc.a();
                if (aVar.f10464n < i11) {
                }
                if (aVar.f10464n < i11) {
                }
            }
        }
        a0Var = new a0(cVar);
        Object obj2 = a0Var.f6608o;
        i10 = a0Var.f6609p;
        if (i10 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(t tVar, bb.c cVar) {
        b0 b0Var;
        int i6;
        mc.a aVar;
        Throwable b10;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i10 = b0Var.f6617o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b0Var.f6617o = i10 - Integer.MIN_VALUE;
                Object obj = b0Var.f6616n;
                i6 = b0Var.f6617o;
                if (i6 != 0) {
                    va.a.f(obj);
                    aVar = new mc.a();
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mc.a aVar2 = b0Var.f6615m;
                    t tVar2 = b0Var.f6614l;
                    va.a.f(obj);
                    aVar = aVar2;
                    tVar = tVar2;
                }
                while (!tVar.g()) {
                    aVar.x(tVar.e());
                    b0Var.f6614l = tVar;
                    b0Var.f6615m = aVar;
                    b0Var.f6617o = 1;
                    Object f10 = tVar.f(1, b0Var);
                    ab.a aVar3 = ab.a.f770l;
                    if (f10 == aVar3) {
                        return aVar3;
                    }
                }
                b10 = tVar.b();
                if (b10 == null) {
                    throw b10;
                }
                aVar.getClass();
                return aVar;
            }
        }
        b0Var = new b0(cVar);
        Object obj2 = b0Var.f6616n;
        i6 = b0Var.f6617o;
        if (i6 != 0) {
        }
        while (!tVar.g()) {
        }
        b10 = tVar.b();
        if (b10 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0199, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0180, code lost:
    
        if (r14.f10464n >= r13) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0182, code lost:
    
        r2.f6620l = r6;
        r2.f6621m = r5;
        r2.f6622n = r15;
        r2.f6623o = r14;
        r2.f6624p = r13;
        r2.f6625q = r3;
        r2.f6626r = r0;
        r2.f6628t = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0197, code lost:
    
        if (r6.f(1, r2) != r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b9, code lost:
    
        throw new pa.a("Line exceeds limit of " + r13 + " characters");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0095, code lost:
    
        if (r0.f(1, r2) == r12) goto L68;
     */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x01d8: INVOKE (r15 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: e7.t1.N(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void (m)], block:B:85:0x01d8 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ba A[Catch: all -> 0x0046, LOOP:0: B:17:0x00ba->B:23:0x0173, LOOP_START, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0142 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010f A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ba A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x0041, B:15:0x00b4, B:17:0x00ba, B:19:0x00c4, B:30:0x00d0, B:32:0x00da, B:38:0x00f8, B:40:0x0105, B:42:0x0123, B:43:0x0147, B:46:0x0142, B:47:0x010f, B:25:0x015b, B:23:0x0173, B:49:0x0179, B:51:0x0182, B:53:0x019e, B:54:0x01b9, B:55:0x01ba, B:58:0x01c3, B:60:0x01c9, B:67:0x005c), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0197 -> B:14:0x019a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(t tVar, Appendable appendable, int i6, int i10, bb.c cVar) {
        c0 c0Var;
        int i11;
        long j10;
        Appendable appendable2;
        int i12;
        int i13;
        int i14;
        int i15;
        mc.a aVar;
        AutoCloseable autoCloseable;
        t tVar2;
        Appendable appendable3;
        int i16;
        mc.a e;
        mc.a aVar2;
        t tVar3;
        int i17;
        t tVar4 = tVar;
        try {
            if (cVar instanceof c0) {
                c0Var = (c0) cVar;
                int i18 = c0Var.f6628t;
                if ((i18 & Integer.MIN_VALUE) != 0) {
                    c0Var.f6628t = i18 - Integer.MIN_VALUE;
                    Object obj = c0Var.f6627s;
                    i11 = c0Var.f6628t;
                    int i19 = 2;
                    byte b10 = 0;
                    ab.a aVar3 = ab.a.f770l;
                    if (i11 != 0) {
                        j10 = 0;
                        va.a.f(obj);
                        if (tVar4.e().J()) {
                            c0Var.f6620l = tVar4;
                            appendable2 = appendable;
                            c0Var.f6621m = appendable2;
                            i12 = i6;
                            c0Var.f6624p = i12;
                            i13 = i10;
                            c0Var.f6625q = i13;
                            c0Var.f6628t = 1;
                        } else {
                            appendable2 = appendable;
                            i12 = i6;
                            i13 = i10;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                j10 = 0;
                                i17 = c0Var.f6625q;
                                aVar2 = c0Var.f6623o;
                                autoCloseable = c0Var.f6622n;
                                appendable3 = c0Var.f6621m;
                                tVar3 = c0Var.f6620l;
                                va.a.f(obj);
                                tVar2 = tVar3;
                                aVar = aVar2;
                                i15 = i17;
                                e = tVar2.e();
                                e.getClass();
                                if (j10 >= e.f10464n) {
                                }
                                if (b10 != 10) {
                                }
                                aVar.getClass();
                                appendable3.append(mc.j.b(aVar, aVar.f10464n));
                                Boolean bool = Boolean.TRUE;
                                t1.N(autoCloseable, null);
                                return bool;
                            }
                            if (i11 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i16 = c0Var.f6626r;
                            i15 = c0Var.f6625q;
                            i14 = c0Var.f6624p;
                            aVar = c0Var.f6623o;
                            autoCloseable = c0Var.f6622n;
                            j10 = 0;
                            appendable3 = c0Var.f6621m;
                            tVar2 = c0Var.f6620l;
                            va.a.f(obj);
                            i19 = 2;
                            b10 = 0;
                            if (!tVar2.g()) {
                                boolean z10 = aVar.f10464n > j10;
                                Boolean valueOf = Boolean.valueOf(z10);
                                if (z10) {
                                    appendable3.append(mc.j.b(aVar, aVar.f10464n));
                                }
                                t1.N(autoCloseable, null);
                                return valueOf;
                            }
                            while (true) {
                                if (tVar2.e().J()) {
                                    break;
                                }
                                byte readByte = tVar2.e().readByte();
                                if (readByte == 13) {
                                    if (tVar2.e().J()) {
                                        c0Var.f6620l = tVar2;
                                        c0Var.f6621m = appendable3;
                                        c0Var.f6622n = autoCloseable;
                                        c0Var.f6623o = aVar;
                                        c0Var.f6624p = i14;
                                        c0Var.f6625q = i15;
                                        c0Var.f6626r = i16;
                                        c0Var.f6628t = i19;
                                        if (tVar2.f(1, c0Var) != aVar3) {
                                            i17 = i15;
                                            tVar3 = tVar2;
                                            aVar2 = aVar;
                                        }
                                    }
                                } else {
                                    if (readByte == 10) {
                                        List list = x0.f6742b;
                                        r(i15, i19);
                                        aVar.getClass();
                                        appendable3.append(mc.j.b(aVar, aVar.f10464n));
                                        Boolean bool2 = Boolean.TRUE;
                                        t1.N(autoCloseable, null);
                                        return bool2;
                                    }
                                    aVar.V(readByte);
                                }
                            }
                            e = tVar2.e();
                            e.getClass();
                            if (j10 >= e.f10464n) {
                                mc.g gVar = e.f10462l;
                                gVar.getClass();
                                b10 = gVar.c(b10);
                            } else {
                                kd.e.t(j4.a.m(e.f10464n, "))", new StringBuilder("position (0) is not within the range [0..size(")));
                            }
                            if (b10 != 10) {
                                List list2 = x0.f6742b;
                                r(i15, 4);
                                mc.a e3 = tVar2.e();
                                e3.getClass();
                                e3.w(1L);
                                long min = Math.min(1L, e3.f10464n);
                                e3.skip(min);
                                bb.g.d(min);
                            } else {
                                List list3 = x0.f6742b;
                                r(i15, 1);
                            }
                            aVar.getClass();
                            appendable3.append(mc.j.b(aVar, aVar.f10464n));
                            Boolean bool3 = Boolean.TRUE;
                            t1.N(autoCloseable, null);
                            return bool3;
                        }
                        j10 = 0;
                        int i20 = c0Var.f6625q;
                        i12 = c0Var.f6624p;
                        Appendable appendable4 = c0Var.f6621m;
                        t tVar5 = c0Var.f6620l;
                        va.a.f(obj);
                        appendable2 = appendable4;
                        i13 = i20;
                        tVar4 = tVar5;
                    }
                    if (!tVar4.g()) {
                        return Boolean.FALSE;
                    }
                    i14 = i12;
                    i15 = i13;
                    aVar = new mc.a();
                    autoCloseable = aVar;
                    tVar2 = tVar4;
                    appendable3 = appendable2;
                    i16 = 0;
                    if (!tVar2.g()) {
                    }
                }
            }
            if (i11 != 0) {
            }
            if (!tVar4.g()) {
            }
        } finally {
        }
        c0Var = new c0(cVar);
        Object obj2 = c0Var.f6627s;
        i11 = c0Var.f6628t;
        int i192 = 2;
        byte b102 = 0;
        ab.a aVar32 = ab.a.f770l;
    }

    public static final void r(int i6, int i10) {
        List list = x0.f6742b;
        if ((i6 | i10) == i6) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected line ending ");
        sb2.append((Object) x0.a(i10));
        String a10 = x0.a(i6);
        sb2.append(", while expected ");
        sb2.append((Object) a10);
        throw new IOException(sb2.toString());
    }

    public static final z0 s(vb.w wVar, za.g gVar, m mVar, kb.e eVar) {
        gVar.getClass();
        vb.b0 x7 = vb.y.x(wVar, gVar, null, new e0(eVar, mVar, null, 0), 2);
        x7.D(new io.ktor.client.engine.cio.o(mVar, 2));
        return new z0(new o0(mVar, new d0(x7, null, 0)), x7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (g(r5, r6, r0) == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r7 == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(t tVar, nc.a aVar, bb.c cVar) {
        f0 f0Var;
        Object obj;
        int i6;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f6650o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f6650o = i10 - Integer.MIN_VALUE;
                obj = f0Var.f6649n;
                i6 = f0Var.f6650o;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    int length = aVar.f10873l.length;
                    f0Var.f6647l = tVar;
                    f0Var.f6648m = aVar;
                    f0Var.f6650o = 1;
                    obj = k(tVar, length, f0Var);
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj);
                            return Boolean.TRUE;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = f0Var.f6648m;
                    tVar = f0Var.f6647l;
                    va.a.f(obj);
                }
                if (kotlin.jvm.internal.m.a(obj, aVar)) {
                    return Boolean.FALSE;
                }
                long length2 = aVar.f10873l.length;
                f0Var.f6647l = null;
                f0Var.f6648m = null;
                f0Var.f6650o = 2;
            }
        }
        f0Var = new f0(cVar);
        obj = f0Var.f6649n;
        i6 = f0Var.f6650o;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
        if (kotlin.jvm.internal.m.a(obj, aVar)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable u(t tVar, bb.c cVar) {
        g0 g0Var;
        int i6;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i10 = g0Var.f6653m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g0Var.f6653m = i10 - Integer.MIN_VALUE;
                Object obj = g0Var.f6652l;
                i6 = g0Var.f6653m;
                if (i6 != 0) {
                    va.a.f(obj);
                    g0Var.f6653m = 1;
                    obj = m(tVar, g0Var);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                mc.a aVar2 = (mc.a) obj;
                return mc.j.f(aVar2, (int) aVar2.f10464n);
            }
        }
        g0Var = new g0(cVar);
        Object obj2 = g0Var.f6652l;
        i6 = g0Var.f6653m;
        if (i6 != 0) {
        }
        mc.a aVar22 = (mc.a) obj2;
        return mc.j.f(aVar22, (int) aVar22.f10464n);
    }

    public static final Object v(i0 i0Var, byte b10, bb.c cVar) {
        i0Var.c().V(b10);
        Object i6 = i(i0Var, cVar);
        return i6 == ab.a.f770l ? i6 : va.x.f15153a;
    }

    public static final Object w(i0 i0Var, ByteBuffer byteBuffer, bb.c cVar) {
        mc.a c10 = i0Var.c();
        c10.getClass();
        byteBuffer.getClass();
        mc.j.j(c10, byteBuffer);
        Object d2 = i0Var.d(cVar);
        return d2 == ab.a.f770l ? d2 : va.x.f15153a;
    }

    public static final Object x(i0 i0Var, byte[] bArr, int i6, int i10, bb.c cVar) {
        i0Var.c().write(bArr, i6, i10);
        Object i11 = i(i0Var, cVar);
        return i11 == ab.a.f770l ? i11 : va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(i0 i0Var, mc.i iVar, bb.c cVar) {
        k0 k0Var;
        int i6;
        mc.i iVar2;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i10 = k0Var.f6676o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k0Var.f6676o = i10 - Integer.MIN_VALUE;
                Object obj = k0Var.f6675n;
                i6 = k0Var.f6676o;
                if (i6 != 0) {
                    va.a.f(obj);
                    iVar2 = iVar;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mc.i iVar3 = k0Var.f6674m;
                    i0 i0Var2 = k0Var.f6673l;
                    va.a.f(obj);
                    iVar2 = iVar3;
                    i0Var = i0Var2;
                }
                while (!iVar2.J()) {
                    mc.a c10 = i0Var.c();
                    long j10 = iVar2.g().f10464n;
                    c10.getClass();
                    if (j10 < 0) {
                        da.p.f(p.a.e(j10, "byteCount (", ") < 0"));
                        return null;
                    }
                    long j11 = j10;
                    while (j11 > 0) {
                        long X = iVar2.X(c10, j11);
                        if (X == -1) {
                            StringBuilder sb2 = new StringBuilder("Source exhausted before reading ");
                            sb2.append(j10);
                            sb2.append(" bytes. Only ");
                            throw new EOFException(j4.a.m(j10 - j11, " were read.", sb2));
                        }
                        j11 -= X;
                    }
                    k0Var.f6673l = i0Var;
                    k0Var.f6674m = iVar2;
                    k0Var.f6676o = 1;
                    Object i11 = i(i0Var, k0Var);
                    ab.a aVar = ab.a.f770l;
                    if (i11 == aVar) {
                        return aVar;
                    }
                }
                return va.x.f15153a;
            }
        }
        k0Var = new k0(cVar);
        Object obj2 = k0Var.f6675n;
        i6 = k0Var.f6676o;
        if (i6 != 0) {
        }
        while (!iVar2.J()) {
        }
        return va.x.f15153a;
    }

    public static final c1 z(vb.w wVar, za.g gVar, m mVar, kb.e eVar) {
        wVar.getClass();
        gVar.getClass();
        vb.b0 x7 = vb.y.x(wVar, gVar, null, new e0(eVar, mVar, null, 1), 2);
        x7.D(new io.ktor.client.engine.cio.o(mVar, 3));
        return new c1(mVar, x7);
    }
}
