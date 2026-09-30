package yb;

import a9.s1;
import androidx.room.k1;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import vb.z0;
import w.b1;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ac.u f16861a;

    /* renamed from: b, reason: collision with root package name */
    public static final ac.u f16862b;

    /* renamed from: c, reason: collision with root package name */
    public static final ac.u f16863c;

    static {
        int i6 = 0;
        f16861a = new ac.u("NO_VALUE", i6);
        f16862b = new ac.u("NONE", i6);
        f16863c = new ac.u("PENDING", i6);
    }

    public static final l0 a(int i6, int i10, xb.b bVar) {
        if (i6 < 0) {
            da.p.f(j4.a.l(i6, "replay cannot be negative, but was "));
            return null;
        }
        if (i10 < 0) {
            da.p.f(j4.a.l(i10, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i6 <= 0 && i10 <= 0 && bVar != xb.b.f16251l) {
            b1.l("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ", bVar);
            return null;
        }
        int i11 = i10 + i6;
        if (i11 < 0) {
            i11 = Integer.MAX_VALUE;
        }
        return new l0(i6, i11, bVar);
    }

    public static final v0 b(Object obj) {
        if (obj == null) {
            obj = zb.c.f17375b;
        }
        return new v0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(x0 x0Var, t3.m mVar, Throwable th, bb.c cVar) {
        l lVar;
        int i6;
        try {
            if (cVar instanceof l) {
                lVar = (l) cVar;
                int i10 = lVar.f16847n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    lVar.f16847n = i10 - Integer.MIN_VALUE;
                    Object obj = lVar.f16846m;
                    i6 = lVar.f16847n;
                    if (i6 != 0) {
                        va.a.f(obj);
                        lVar.f16845l = th;
                        lVar.f16847n = 1;
                        Object invoke = mVar.invoke(x0Var, th, lVar);
                        Object obj2 = ab.a.f770l;
                        if (invoke == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = lVar.f16845l;
                        va.a.f(obj);
                    }
                    return va.x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            return va.x.f15153a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                va.a.a(th2, th);
            }
            throw th2;
        }
        lVar = new l(cVar);
        Object obj3 = lVar.f16846m;
        i6 = lVar.f16847n;
    }

    public static final void d(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    public static h e(h hVar, int i6) {
        xb.b bVar;
        if (i6 < 0 && i6 != -2 && i6 != -1) {
            da.p.f(j4.a.l(i6, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i6 == -1) {
            i6 = 0;
            bVar = xb.b.f16252m;
        } else {
            bVar = xb.b.f16251l;
        }
        int i10 = i6;
        xb.b bVar2 = bVar;
        return hVar instanceof zb.q ? zb.c.a((zb.q) hVar, null, i10, bVar2, 1) : new zb.g(hVar, null, i10, bVar2, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable f(h hVar, i iVar, bb.c cVar) {
        q qVar;
        int i6;
        kotlin.jvm.internal.x xVar;
        Throwable th;
        z0 z0Var;
        CancellationException N;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f16887n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f16887n = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f16886m;
                i6 = qVar.f16887n;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    try {
                        i fVar = new f(iVar, xVar2);
                        qVar.f16885l = xVar2;
                        qVar.f16887n = 1;
                        Object collect = hVar.collect(fVar, qVar);
                        ab.a aVar = ab.a.f770l;
                        if (collect == aVar) {
                            return aVar;
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        xVar = xVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xVar = qVar.f16885l;
                    try {
                        va.a.f(obj);
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = (Throwable) xVar.f8128l;
                if ((th == null && th.equals(th)) || ((z0Var = (z0) qVar.getContext().get(vb.t.f15231m)) != null && z0Var.isCancelled() && (N = z0Var.N()) != null && N.equals(th))) {
                    throw th;
                }
                if (th != null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    va.a.a(th, th);
                    throw th;
                }
                va.a.a(th, th);
                throw th;
            }
        }
        qVar = new q(cVar);
        Object obj2 = qVar.f16886m;
        i6 = qVar.f16887n;
        if (i6 != 0) {
        }
        th = (Throwable) xVar.f8128l;
        if (th == null) {
        }
        if (th != null) {
        }
    }

    public static final Object g(h hVar, kb.e eVar, bb.j jVar) {
        int i6 = x.f16932a;
        Object collect = e(new zb.j(new b8.w0(eVar, (za.c) null), hVar, za.h.f17366l, -2, xb.b.f16251l), 0).collect(zb.s.f17410l, jVar);
        va.x xVar = va.x.f15153a;
        ab.a aVar = ab.a.f770l;
        if (collect != aVar) {
            collect = xVar;
        }
        return collect == aVar ? collect : xVar;
    }

    public static final h h(h hVar) {
        return ((hVar instanceof t0) || (hVar instanceof g)) ? hVar : new g(hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r1.emit(r9, r0) == r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x002e, B:14:0x0054, B:20:0x0069, B:22:0x0071, B:32:0x0045, B:35:0x0050), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(i iVar, xb.w wVar, boolean z10, bb.c cVar) {
        k kVar;
        int i6;
        xb.c it;
        xb.c cVar2;
        i iVar2;
        Object a10;
        try {
            if (cVar instanceof k) {
                kVar = (k) cVar;
                int i10 = kVar.f16837q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    kVar.f16837q = i10 - Integer.MIN_VALUE;
                    Object obj = kVar.f16836p;
                    i6 = kVar.f16837q;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (iVar instanceof x0) {
                            throw ((x0) iVar).f16933l;
                        }
                        it = wVar.iterator();
                        kVar.f16832l = iVar;
                        kVar.f16833m = wVar;
                        kVar.f16834n = it;
                        kVar.f16835o = z10;
                        kVar.f16837q = 1;
                        a10 = it.a(kVar);
                        if (a10 != aVar) {
                        }
                    } else if (i6 == 1) {
                        z10 = kVar.f16835o;
                        cVar2 = kVar.f16834n;
                        wVar = kVar.f16833m;
                        iVar2 = kVar.f16832l;
                        va.a.f(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z10 = kVar.f16835o;
                        cVar2 = kVar.f16834n;
                        wVar = kVar.f16833m;
                        iVar2 = kVar.f16832l;
                        va.a.f(obj);
                        it = cVar2;
                        iVar = iVar2;
                        kVar.f16832l = iVar;
                        kVar.f16833m = wVar;
                        kVar.f16834n = it;
                        kVar.f16835o = z10;
                        kVar.f16837q = 1;
                        a10 = it.a(kVar);
                        if (a10 != aVar) {
                            return aVar;
                        }
                        iVar2 = iVar;
                        cVar2 = it;
                        obj = a10;
                        if (((Boolean) obj).booleanValue()) {
                            if (z10) {
                                wVar.j(null);
                            }
                            return va.x.f15153a;
                        }
                        Object c10 = cVar2.c();
                        kVar.f16832l = iVar2;
                        kVar.f16833m = wVar;
                        kVar.f16834n = cVar2;
                        kVar.f16835o = z10;
                        kVar.f16837q = 2;
                    }
                }
            }
            if (i6 != 0) {
            }
        } finally {
        }
        kVar = new k(cVar);
        Object obj2 = kVar.f16836p;
        i6 = kVar.f16837q;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(h hVar, bb.c cVar) {
        b0 b0Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        zb.a e;
        y yVar;
        Object obj;
        ac.u uVar = zb.c.f17375b;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i10 = b0Var.f16789o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b0Var.f16789o = i10 - Integer.MIN_VALUE;
                Object obj2 = b0Var.f16788n;
                i6 = b0Var.f16789o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    xVar = new kotlin.jvm.internal.x();
                    xVar.f8128l = uVar;
                    y yVar2 = new y(xVar, 0);
                    try {
                        b0Var.f16786l = xVar;
                        b0Var.f16787m = yVar2;
                        b0Var.f16789o = 1;
                        Object collect = hVar.collect(yVar2, b0Var);
                        Object obj3 = ab.a.f770l;
                        if (collect == obj3) {
                            return obj3;
                        }
                    } catch (zb.a e3) {
                        e = e3;
                        yVar = yVar2;
                        if (e.f17369l == yVar) {
                        }
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yVar = b0Var.f16787m;
                    xVar = b0Var.f16786l;
                    try {
                        va.a.f(obj2);
                    } catch (zb.a e10) {
                        e = e10;
                        if (e.f17369l == yVar) {
                            throw e;
                        }
                        vb.y.l(b0Var.getContext());
                        obj = xVar.f8128l;
                        if (obj != uVar) {
                        }
                    }
                }
                obj = xVar.f8128l;
                if (obj != uVar) {
                    return obj;
                }
                kd.e.v("Expected at least one element");
                return null;
            }
        }
        b0Var = new b0(cVar);
        Object obj22 = b0Var.f16788n;
        i6 = b0Var.f16789o;
        if (i6 != 0) {
        }
        obj = xVar.f8128l;
        if (obj != uVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(h hVar, kb.e eVar, bb.c cVar) {
        c0 c0Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        zb.a e;
        a0 a0Var;
        Object obj;
        ac.u uVar = zb.c.f17375b;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i10 = c0Var.f16794o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f16794o = i10 - Integer.MIN_VALUE;
                Object obj2 = c0Var.f16793n;
                i6 = c0Var.f16794o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    xVar2.f8128l = uVar;
                    a0 a0Var2 = new a0(eVar, xVar2, 0);
                    try {
                        c0Var.f16791l = xVar2;
                        c0Var.f16792m = a0Var2;
                        c0Var.f16794o = 1;
                        Object collect = hVar.collect(a0Var2, c0Var);
                        Object obj3 = ab.a.f770l;
                        if (collect == obj3) {
                            return obj3;
                        }
                        xVar = xVar2;
                    } catch (zb.a e3) {
                        xVar = xVar2;
                        e = e3;
                        a0Var = a0Var2;
                        if (e.f17369l == a0Var) {
                        }
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a0Var = c0Var.f16792m;
                    xVar = c0Var.f16791l;
                    try {
                        va.a.f(obj2);
                    } catch (zb.a e10) {
                        e = e10;
                        if (e.f17369l == a0Var) {
                            throw e;
                        }
                        vb.y.l(c0Var.getContext());
                        obj = xVar.f8128l;
                        if (obj != uVar) {
                        }
                    }
                }
                obj = xVar.f8128l;
                if (obj != uVar) {
                    return obj;
                }
                kd.e.v("Expected at least one element matching the predicate");
                return null;
            }
        }
        c0Var = new c0(cVar);
        Object obj22 = c0Var.f16793n;
        i6 = c0Var.f16794o;
        if (i6 != 0) {
        }
        obj = xVar.f8128l;
        if (obj != uVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(ha.c cVar, s1 s1Var, bb.c cVar2) {
        f0 f0Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        zb.a e;
        a0 a0Var;
        if (cVar2 instanceof f0) {
            f0Var = (f0) cVar2;
            int i10 = f0Var.f16815o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f16815o = i10 - Integer.MIN_VALUE;
                Object obj = f0Var.f16814n;
                i6 = f0Var.f16815o;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    a0 a0Var2 = new a0(s1Var, xVar2, 1);
                    try {
                        f0Var.f16812l = xVar2;
                        f0Var.f16813m = a0Var2;
                        f0Var.f16815o = 1;
                        Object collect = cVar.collect(a0Var2, f0Var);
                        Object obj2 = ab.a.f770l;
                        if (collect == obj2) {
                            return obj2;
                        }
                        xVar = xVar2;
                    } catch (zb.a e3) {
                        xVar = xVar2;
                        e = e3;
                        a0Var = a0Var2;
                        if (e.f17369l == a0Var) {
                        }
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a0Var = f0Var.f16813m;
                    xVar = f0Var.f16812l;
                    try {
                        va.a.f(obj);
                    } catch (zb.a e10) {
                        e = e10;
                        if (e.f17369l == a0Var) {
                            throw e;
                        }
                        vb.y.l(f0Var.getContext());
                        return xVar.f8128l;
                    }
                }
                return xVar.f8128l;
            }
        }
        f0Var = new f0(cVar2);
        Object obj3 = f0Var.f16814n;
        i6 = f0Var.f16815o;
        if (i6 != 0) {
        }
        return xVar.f8128l;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(h hVar, bb.c cVar) {
        e0 e0Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        zb.a e;
        y yVar;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.f16808o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.f16808o = i10 - Integer.MIN_VALUE;
                Object obj = e0Var.f16807n;
                i6 = e0Var.f16808o;
                if (i6 != 0) {
                    va.a.f(obj);
                    xVar = new kotlin.jvm.internal.x();
                    y yVar2 = new y(xVar, 1);
                    try {
                        e0Var.f16805l = xVar;
                        e0Var.f16806m = yVar2;
                        e0Var.f16808o = 1;
                        Object collect = hVar.collect(yVar2, e0Var);
                        Object obj2 = ab.a.f770l;
                        if (collect == obj2) {
                            return obj2;
                        }
                    } catch (zb.a e3) {
                        e = e3;
                        yVar = yVar2;
                        if (e.f17369l == yVar) {
                            throw e;
                        }
                        vb.y.l(e0Var.getContext());
                        return xVar.f8128l;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yVar = e0Var.f16806m;
                    xVar = e0Var.f16805l;
                    try {
                        va.a.f(obj);
                    } catch (zb.a e10) {
                        e = e10;
                        if (e.f17369l == yVar) {
                        }
                    }
                }
                return xVar.f8128l;
            }
        }
        e0Var = new e0(cVar);
        Object obj3 = e0Var.f16807n;
        i6 = e0Var.f16808o;
        if (i6 != 0) {
        }
        return xVar.f8128l;
    }

    public static final i0 n(t3.o oVar, x9.a aVar, s0 s0Var, Float f10) {
        xb.j.f16294k.getClass();
        xb.i iVar = xb.i.f16292a;
        n5.g gVar = new n5.g(oVar, 29, za.h.f17366l);
        v0 b10 = b(f10);
        vb.y.w(aVar, (za.g) gVar.f10794n, s0Var.equals(p0.f16883a) ? vb.x.f15239l : vb.x.f15242o, new k1(s0Var, (h) gVar.f10793m, b10, f10, null, 20));
        return new i0(b10);
    }
}
