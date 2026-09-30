package t3;

import java.util.List;
import m0.m3;

/* loaded from: classes.dex */
public final class w implements f {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f14146a;

    /* renamed from: b, reason: collision with root package name */
    public final a f14147b;

    /* renamed from: c, reason: collision with root package name */
    public final vb.w f14148c;

    /* renamed from: d, reason: collision with root package name */
    public final o f14149d;

    /* renamed from: f, reason: collision with root package name */
    public int f14150f;

    /* renamed from: g, reason: collision with root package name */
    public vb.b0 f14151g;

    /* renamed from: i, reason: collision with root package name */
    public final b8.v f14152i;

    /* renamed from: l, reason: collision with root package name */
    public final b8.v f14155l;
    public final dc.c e = dc.d.a();
    public final androidx.room.a0 h = new androidx.room.a0();

    /* renamed from: j, reason: collision with root package name */
    public final va.n f14153j = new va.n(new k(this, 1));

    /* renamed from: k, reason: collision with root package name */
    public final va.n f14154k = new va.n(new k(this, 0));

    public w(a0 a0Var, List list, a aVar, vb.w wVar) {
        this.f14146a = a0Var;
        this.f14147b = aVar;
        this.f14148c = wVar;
        za.c cVar = null;
        this.f14149d = new o(new t.y0(this, cVar, 3));
        this.f14152i = new b8.v(this, list);
        this.f14155l = new b8.v(wVar, new q2.j(8, this), new m3(this, cVar, 18));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:12:0x0047, B:14:0x004f, B:16:0x0053, B:17:0x0059), top: B:11:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(w wVar, bb.c cVar) {
        p pVar;
        int i6;
        dc.c cVar2;
        int i10;
        try {
            if (cVar instanceof p) {
                pVar = (p) cVar;
                int i11 = pVar.f14091p;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    pVar.f14091p = i11 - Integer.MIN_VALUE;
                    Object obj = pVar.f14089n;
                    i6 = pVar.f14091p;
                    if (i6 != 0) {
                        va.a.f(obj);
                        cVar2 = wVar.e;
                        pVar.f14087l = wVar;
                        pVar.f14088m = cVar2;
                        pVar.f14091p = 1;
                        Object d2 = cVar2.d(pVar);
                        ab.a aVar = ab.a.f770l;
                        if (d2 == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dc.c cVar3 = pVar.f14088m;
                        w wVar2 = pVar.f14087l;
                        va.a.f(obj);
                        cVar2 = cVar3;
                        wVar = wVar2;
                    }
                    i10 = wVar.f14150f - 1;
                    wVar.f14150f = i10;
                    if (i10 == 0) {
                        vb.b0 b0Var = wVar.f14151g;
                        if (b0Var != null) {
                            b0Var.j(null);
                        }
                        wVar.f14151g = null;
                    }
                    cVar2.c(null);
                    return va.x.f15153a;
                }
            }
            i10 = wVar.f14150f - 1;
            wVar.f14150f = i10;
            if (i10 == 0) {
            }
            cVar2.c(null);
            return va.x.f15153a;
        } catch (Throwable th) {
            cVar2.c(null);
            throw th;
        }
        pVar = new p(wVar, cVar);
        Object obj2 = pVar.f14089n;
        i6 = pVar.f14091p;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|(8:55|(1:(1:(2:59|60))(3:61|62|63))|64|65|17|(1:19)(1:23)|20|21)(5:8|9|10|(3:12|13|14)(3:30|(1:32)(1:53)|(2:34|(2:36|(1:38))(2:45|46))(2:47|(2:49|50)(2:51|52)))|24)|39|40|41))|67|6|(0)(0)|39|40|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (r9 == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r9 != r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004c  */
    /* JADX WARN: Type inference failed for: r1v3, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v9, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(w wVar, i0 i0Var, bb.c cVar) {
        q qVar;
        int i6;
        vb.l lVar;
        w wVar2;
        Object b10;
        vb.l lVar2;
        Throwable a10;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f14100q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f14100q = i10 - Integer.MIN_VALUE;
                Object obj = qVar.f14098o;
                i6 = qVar.f14100q;
                boolean z10 = true;
                ab.a aVar = ab.a.f770l;
                if (i6 == 0) {
                    try {
                        if (i6 != 1) {
                            if (i6 == 2) {
                                vb.l lVar3 = qVar.f14097n;
                                w wVar3 = qVar.f14096m;
                                i0 i0Var2 = (i0) qVar.f14095l;
                                va.a.f(obj);
                                lVar = lVar3;
                                wVar2 = wVar3;
                                i0Var = i0Var2;
                            } else if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        }
                        vb.l lVar4 = (vb.l) qVar.f14095l;
                        va.a.f(obj);
                        lVar2 = lVar4;
                    } catch (Throwable th) {
                        th = th;
                        obj = new va.k(th);
                        lVar2 = wVar;
                        a10 = va.l.a(obj);
                        if (a10 == null) {
                        }
                        return va.x.f15153a;
                    }
                    a10 = va.l.a(obj);
                    if (a10 == null) {
                        lVar2.Q(obj);
                    } else {
                        lVar2.h0(a10);
                    }
                    return va.x.f15153a;
                }
                va.a.f(obj);
                lVar = i0Var.f14034b;
                try {
                    y0 b11 = wVar.h.b();
                    if (b11 instanceof d) {
                        ?? r12 = i0Var.f14033a;
                        za.g gVar = i0Var.f14036d;
                        qVar.f14095l = lVar;
                        qVar.f14100q = 1;
                        try {
                            b10 = wVar.h().b(new p8.h(wVar, gVar, (kb.e) r12, (za.c) null), qVar);
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            wVar = lVar;
                            obj = new va.k(th);
                            lVar2 = wVar;
                            a10 = va.l.a(obj);
                            if (a10 == null) {
                            }
                            return va.x.f15153a;
                        }
                    } else {
                        if (!(b11 instanceof r0)) {
                            z10 = b11 instanceof z0;
                        }
                        if (!z10) {
                            if (b11 instanceof g0) {
                                throw ((g0) b11).f14020b;
                            }
                            throw new a5.c();
                        }
                        if (b11 != i0Var.f14035c) {
                            b11.getClass();
                            throw ((r0) b11).f14109b;
                        }
                        qVar.f14095l = i0Var;
                        qVar.f14096m = wVar;
                        qVar.f14097n = lVar;
                        qVar.f14100q = 2;
                        Object i11 = wVar.i(qVar);
                        wVar2 = wVar;
                        if (i11 == aVar) {
                        }
                    }
                    return aVar;
                } catch (Throwable th3) {
                    th = th3;
                    wVar = lVar;
                    obj = new va.k(th);
                    lVar2 = wVar;
                    a10 = va.l.a(obj);
                    if (a10 == null) {
                    }
                    return va.x.f15153a;
                }
                ?? r13 = i0Var.f14033a;
                za.g gVar2 = i0Var.f14036d;
                qVar.f14095l = lVar;
                qVar.f14096m = null;
                qVar.f14097n = null;
                qVar.f14100q = 3;
                b10 = wVar2.h().b(new p8.h(wVar2, gVar2, (kb.e) r13, (za.c) null), qVar);
            }
        }
        qVar = new q(wVar, cVar);
        Object obj2 = qVar.f14098o;
        i6 = qVar.f14100q;
        boolean z102 = true;
        ab.a aVar2 = ab.a.f770l;
        if (i6 == 0) {
        }
        ?? r132 = i0Var.f14033a;
        za.g gVar22 = i0Var.f14036d;
        qVar.f14095l = lVar;
        qVar.f14096m = null;
        qVar.f14097n = null;
        qVar.f14100q = 3;
        b10 = wVar2.h().b(new p8.h(wVar2, gVar22, (kb.e) r132, (za.c) null), qVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #0 {all -> 0x005e, blocks: (B:12:0x0047, B:14:0x004e), top: B:11:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(w wVar, bb.c cVar) {
        r rVar;
        int i6;
        dc.c cVar2;
        int i10;
        try {
            if (cVar instanceof r) {
                rVar = (r) cVar;
                int i11 = rVar.f14108p;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    rVar.f14108p = i11 - Integer.MIN_VALUE;
                    Object obj = rVar.f14106n;
                    i6 = rVar.f14108p;
                    if (i6 != 0) {
                        va.a.f(obj);
                        cVar2 = wVar.e;
                        rVar.f14104l = wVar;
                        rVar.f14105m = cVar2;
                        rVar.f14108p = 1;
                        Object d2 = cVar2.d(rVar);
                        ab.a aVar = ab.a.f770l;
                        if (d2 == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dc.c cVar3 = rVar.f14105m;
                        w wVar2 = rVar.f14104l;
                        va.a.f(obj);
                        cVar2 = cVar3;
                        wVar = wVar2;
                    }
                    za.c cVar4 = null;
                    i10 = wVar.f14150f + 1;
                    wVar.f14150f = i10;
                    if (i10 == 1) {
                        wVar.f14151g = vb.y.x(wVar.f14148c, null, null, new l(wVar, cVar4, 1), 3);
                    }
                    cVar2.c(null);
                    return va.x.f15153a;
                }
            }
            i10 = wVar.f14150f + 1;
            wVar.f14150f = i10;
            if (i10 == 1) {
            }
            cVar2.c(null);
            return va.x.f15153a;
        } catch (Throwable th) {
            cVar2.c(null);
            throw th;
        }
        rVar = new r(wVar, cVar);
        Object obj2 = rVar.f14106n;
        i6 = rVar.f14108p;
        if (i6 != 0) {
        }
        za.c cVar42 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(w wVar, boolean z10, za.c cVar) {
        t tVar;
        int i6;
        ab.a aVar;
        w wVar2;
        y0 y0Var;
        boolean z11;
        w wVar3;
        va.j jVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f14125q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f14125q = i10 - Integer.MIN_VALUE;
                Object obj = tVar.f14123o;
                i6 = tVar.f14125q;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    y0 b10 = wVar.h.b();
                    if (b10 instanceof z0) {
                        da.p.m("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    h0 h = wVar.h();
                    tVar.f14120l = wVar;
                    tVar.f14121m = b10;
                    tVar.f14122n = z10;
                    tVar.f14125q = 1;
                    Object e = h.e(tVar);
                    if (e != aVar) {
                        wVar2 = wVar;
                        y0Var = b10;
                        obj = e;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        wVar3 = tVar.f14120l;
                        va.a.f(obj);
                        jVar = (va.j) obj;
                        y0 y0Var2 = (y0) jVar.f15134l;
                        if (((Boolean) jVar.f15135m).booleanValue()) {
                        }
                        return y0Var2;
                    }
                    if (i6 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wVar3 = tVar.f14120l;
                    va.a.f(obj);
                    jVar = (va.j) obj;
                    y0 y0Var22 = (y0) jVar.f15134l;
                    if (((Boolean) jVar.f15135m).booleanValue()) {
                        wVar3.h.c(y0Var22);
                    }
                    return y0Var22;
                }
                z10 = tVar.f14122n;
                y0Var = tVar.f14121m;
                wVar2 = tVar.f14120l;
                va.a.f(obj);
                int intValue = ((Number) obj).intValue();
                z11 = y0Var instanceof d;
                int i11 = !z11 ? y0Var.f14172a : -1;
                if (!z11 && intValue == i11) {
                    return y0Var;
                }
                if (z10) {
                    h0 h10 = wVar2.h();
                    m9.d dVar = new m9.d(wVar2, i11, null, 1);
                    tVar.f14120l = wVar2;
                    tVar.f14121m = null;
                    tVar.f14125q = 3;
                    obj = h10.a(dVar, tVar);
                    if (obj != aVar) {
                        wVar3 = wVar2;
                        jVar = (va.j) obj;
                        y0 y0Var222 = (y0) jVar.f15134l;
                        if (((Boolean) jVar.f15135m).booleanValue()) {
                        }
                        return y0Var222;
                    }
                } else {
                    h0 h11 = wVar2.h();
                    o8.u uVar = new o8.u(wVar2, null);
                    tVar.f14120l = wVar2;
                    tVar.f14121m = null;
                    tVar.f14125q = 2;
                    obj = h11.b(uVar, tVar);
                    if (obj != aVar) {
                        wVar3 = wVar2;
                        jVar = (va.j) obj;
                        y0 y0Var2222 = (y0) jVar.f15134l;
                        if (((Boolean) jVar.f15135m).booleanValue()) {
                        }
                        return y0Var2222;
                    }
                }
                return aVar;
            }
        }
        tVar = new t(wVar, cVar);
        Object obj2 = tVar.f14123o;
        i6 = tVar.f14125q;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        z11 = y0Var instanceof d;
        if (!z11) {
        }
        if (!z11) {
        }
        if (z10) {
        }
        return aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|72|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x005e, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013f A[Catch: all -> 0x016c, TryCatch #3 {all -> 0x016c, blocks: (B:27:0x012d, B:29:0x013f, B:32:0x0147), top: B:26:0x012d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0147 A[Catch: all -> 0x016c, TRY_LEAVE, TryCatch #3 {all -> 0x016c, blocks: (B:27:0x012d, B:29:0x013f, B:32:0x0147), top: B:26:0x012d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e A[Catch: c -> 0x005e, TryCatch #1 {c -> 0x005e, blocks: (B:36:0x0059, B:37:0x00fe, B:40:0x0067, B:41:0x00df, B:56:0x0084, B:58:0x009e, B:59:0x00a4, B:65:0x008d, B:68:0x00cc), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(w wVar, boolean z10, bb.c cVar) {
        u uVar;
        int i6;
        kotlin.jvm.internal.x xVar;
        c cVar2;
        w wVar2;
        boolean z11;
        kotlin.jvm.internal.x xVar2;
        c cVar3;
        Object b10;
        kotlin.jvm.internal.v vVar;
        kotlin.jvm.internal.x xVar3;
        Object e;
        w wVar3;
        int i10;
        Object obj;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i11 = uVar.f14134t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                uVar.f14134t = i11 - Integer.MIN_VALUE;
                Object obj2 = uVar.f14132r;
                i6 = uVar.f14134t;
                za.c cVar4 = null;
                Object obj3 = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj2);
                        if (!z10) {
                            h0 h = wVar.h();
                            uVar.f14126l = wVar;
                            uVar.f14130p = z10;
                            uVar.f14134t = 3;
                            obj2 = h.e(uVar);
                            if (obj2 == obj3) {
                            }
                            int intValue = ((Number) obj2).intValue();
                            h0 h10 = wVar.h();
                            m9.d dVar = new m9.d(wVar, intValue, null, 2);
                            uVar.f14126l = wVar;
                            uVar.f14130p = z10;
                            uVar.f14134t = 4;
                            obj2 = h10.a(dVar, uVar);
                            if (obj2 == obj3) {
                            }
                            return (d) obj2;
                        }
                        uVar.f14126l = wVar;
                        uVar.f14130p = z10;
                        uVar.f14134t = 1;
                        obj2 = wVar.j(uVar);
                        if (obj2 == obj3) {
                        }
                        int hashCode = obj2 == null ? obj2.hashCode() : 0;
                        h0 h11 = wVar.h();
                        uVar.f14126l = wVar;
                        uVar.f14127m = obj2;
                        uVar.f14130p = z10;
                        uVar.f14131q = hashCode;
                        uVar.f14134t = 2;
                        e = h11.e(uVar);
                        if (e != obj3) {
                            wVar3 = wVar;
                            i10 = hashCode;
                            obj = obj2;
                            obj2 = e;
                            return new d(i10, ((Number) obj2).intValue(), obj);
                        }
                        return obj3;
                    case 1:
                        z10 = uVar.f14130p;
                        wVar = (w) uVar.f14126l;
                        va.a.f(obj2);
                        if (obj2 == null) {
                        }
                        h0 h112 = wVar.h();
                        uVar.f14126l = wVar;
                        uVar.f14127m = obj2;
                        uVar.f14130p = z10;
                        uVar.f14131q = hashCode;
                        uVar.f14134t = 2;
                        e = h112.e(uVar);
                        if (e != obj3) {
                        }
                        return obj3;
                    case 2:
                        i10 = uVar.f14131q;
                        z10 = uVar.f14130p;
                        obj = uVar.f14127m;
                        wVar3 = (w) uVar.f14126l;
                        try {
                            va.a.f(obj2);
                            return new d(i10, ((Number) obj2).intValue(), obj);
                        } catch (c e3) {
                            e = e3;
                            wVar = wVar3;
                            xVar = new kotlin.jvm.internal.x();
                            a aVar = wVar.f14147b;
                            uVar.f14126l = wVar;
                            uVar.f14127m = e;
                            uVar.f14128n = xVar;
                            uVar.f14129o = xVar;
                            uVar.f14130p = z10;
                            uVar.f14134t = 5;
                            Object invoke = ((kb.c) aVar.f13979m).invoke(e);
                            if (invoke != obj3) {
                                cVar2 = e;
                                obj2 = invoke;
                                wVar2 = wVar;
                                z11 = z10;
                                xVar2 = xVar;
                                xVar2.f8128l = obj2;
                                kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                                try {
                                    p8.h hVar = new p8.h(xVar, wVar2, vVar2, (za.c) null);
                                    uVar.f14126l = cVar2;
                                    uVar.f14127m = xVar;
                                    uVar.f14128n = vVar2;
                                    uVar.f14129o = null;
                                    uVar.f14134t = 6;
                                    if (z11) {
                                    }
                                    if (b10 != obj3) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    cVar3 = cVar2;
                                    va.a.a(cVar3, th);
                                    throw cVar3;
                                }
                            }
                            return obj3;
                        }
                    case 3:
                        z10 = uVar.f14130p;
                        wVar = (w) uVar.f14126l;
                        va.a.f(obj2);
                        int intValue2 = ((Number) obj2).intValue();
                        h0 h102 = wVar.h();
                        m9.d dVar2 = new m9.d(wVar, intValue2, null, 2);
                        uVar.f14126l = wVar;
                        uVar.f14130p = z10;
                        uVar.f14134t = 4;
                        obj2 = h102.a(dVar2, uVar);
                        if (obj2 == obj3) {
                        }
                        return (d) obj2;
                    case 4:
                        boolean z12 = uVar.f14130p;
                        va.a.f(obj2);
                        return (d) obj2;
                    case 5:
                        z11 = uVar.f14130p;
                        xVar2 = uVar.f14129o;
                        xVar = (kotlin.jvm.internal.x) uVar.f14128n;
                        cVar2 = (c) uVar.f14127m;
                        wVar2 = (w) uVar.f14126l;
                        va.a.f(obj2);
                        xVar2.f8128l = obj2;
                        kotlin.jvm.internal.v vVar22 = new kotlin.jvm.internal.v();
                        p8.h hVar2 = new p8.h(xVar, wVar2, vVar22, (za.c) null);
                        uVar.f14126l = cVar2;
                        uVar.f14127m = xVar;
                        uVar.f14128n = vVar22;
                        uVar.f14129o = null;
                        uVar.f14134t = 6;
                        if (z11) {
                            b10 = wVar2.h().b(new io.ktor.utils.io.d0(hVar2, cVar4, 5), uVar);
                        } else {
                            wVar2.getClass();
                            b10 = hVar2.invoke(uVar);
                        }
                        if (b10 != obj3) {
                            vVar = vVar22;
                            xVar3 = xVar;
                            Object obj4 = xVar3.f8128l;
                            obj3 = new d(obj4 != null ? obj4.hashCode() : 0, vVar.f8126l, obj4);
                        }
                        return obj3;
                    case 6:
                        vVar = (kotlin.jvm.internal.v) uVar.f14128n;
                        xVar3 = (kotlin.jvm.internal.x) uVar.f14127m;
                        cVar3 = (c) uVar.f14126l;
                        try {
                            va.a.f(obj2);
                            Object obj42 = xVar3.f8128l;
                            obj3 = new d(obj42 != null ? obj42.hashCode() : 0, vVar.f8126l, obj42);
                            return obj3;
                        } catch (Throwable th2) {
                            th = th2;
                            va.a.a(cVar3, th);
                            throw cVar3;
                        }
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        uVar = new u(wVar, cVar);
        Object obj22 = uVar.f14132r;
        i6 = uVar.f14134t;
        za.c cVar42 = null;
        Object obj32 = ab.a.f770l;
        switch (i6) {
        }
    }

    @Override // t3.f
    public final Object a(kb.e eVar, bb.c cVar) {
        b1 b1Var = (b1) cVar.getContext().get(a1.f13984l);
        if (b1Var != null) {
            b1Var.a(this);
        }
        return vb.y.I(new b1(b1Var, this), new t.y0(this, eVar, (za.c) null), cVar);
    }

    @Override // t3.f
    public final yb.h b() {
        return this.f14149d;
    }

    public final h0 h() {
        return (h0) this.f14154k.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r3.t(r0) != r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(bb.c cVar) {
        s sVar;
        int i6;
        w wVar;
        int intValue;
        int i10;
        Throwable th;
        w wVar2;
        try {
            if (cVar instanceof s) {
                sVar = (s) cVar;
                int i11 = sVar.f14114p;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    sVar.f14114p = i11 - Integer.MIN_VALUE;
                    Object obj = sVar.f14112n;
                    i6 = sVar.f14114p;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        h0 h = h();
                        sVar.f14110l = this;
                        sVar.f14114p = 1;
                        obj = h.e(sVar);
                        if (obj != aVar) {
                            wVar = this;
                        }
                        return aVar;
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i10 = sVar.f14111m;
                        wVar2 = sVar.f14110l;
                        try {
                            va.a.f(obj);
                            return va.x.f15153a;
                        } catch (Throwable th2) {
                            th = th2;
                            wVar2.h.c(new r0(th, i10));
                            throw th;
                        }
                    }
                    wVar = sVar.f14110l;
                    va.a.f(obj);
                    intValue = ((Number) obj).intValue();
                    b8.v vVar = wVar.f14152i;
                    sVar.f14110l = wVar;
                    sVar.f14111m = intValue;
                    sVar.f14114p = 2;
                }
            }
            b8.v vVar2 = wVar.f14152i;
            sVar.f14110l = wVar;
            sVar.f14111m = intValue;
            sVar.f14114p = 2;
        } catch (Throwable th3) {
            w wVar3 = wVar;
            i10 = intValue;
            th = th3;
            wVar2 = wVar3;
            wVar2.h.c(new r0(th, i10));
            throw th;
        }
        sVar = new s(this, cVar);
        Object obj2 = sVar.f14112n;
        i6 = sVar.f14114p;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        intValue = ((Number) obj2).intValue();
    }

    public final Object j(bb.c cVar) {
        return ((d0) this.f14153j.getValue()).a(new m(3, (za.c) null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, boolean z10, bb.c cVar) {
        v vVar;
        int i6;
        kotlin.jvm.internal.v vVar2;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f14140o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f14140o = i10 - Integer.MIN_VALUE;
                Object obj2 = vVar.f14138m;
                i6 = vVar.f14140o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    kotlin.jvm.internal.v vVar3 = new kotlin.jvm.internal.v();
                    d0 d0Var = (d0) this.f14153j.getValue();
                    l8.j jVar = new l8.j(vVar3, this, obj, z10, null);
                    vVar.f14137l = vVar3;
                    vVar.f14140o = 1;
                    Object b10 = d0Var.b(jVar, vVar);
                    ab.a aVar = ab.a.f770l;
                    if (b10 == aVar) {
                        return aVar;
                    }
                    vVar2 = vVar3;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vVar2 = vVar.f14137l;
                    va.a.f(obj2);
                }
                return new Integer(vVar2.f8126l);
            }
        }
        vVar = new v(this, cVar);
        Object obj22 = vVar.f14138m;
        i6 = vVar.f14140o;
        if (i6 != 0) {
        }
        return new Integer(vVar2.f8126l);
    }
}
