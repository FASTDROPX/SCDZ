package t;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13688a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
    
        if (i1.c.b(v1.p.f(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005b -> B:10:0x005e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v1.a0 a0Var, long j10, bb.c cVar) {
        t tVar;
        int i6;
        kotlin.jvm.internal.w wVar;
        Object c10;
        ab.a aVar;
        Object obj;
        Object obj2;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f13850o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f13850o = i10 - Integer.MIN_VALUE;
                Object obj3 = tVar.f13849n;
                i6 = tVar.f13850o;
                if (i6 != 0) {
                    va.a.f(obj3);
                    if (!e(a0Var.f14725p.D, j10)) {
                        wVar = new kotlin.jvm.internal.w();
                        wVar.f8127l = j10;
                        tVar.f13847l = a0Var;
                        tVar.f13848m = wVar;
                        tVar.f13850o = 1;
                        c10 = a0Var.c(v1.i.f14751m, tVar);
                        aVar = ab.a.f770l;
                        if (c10 != aVar) {
                        }
                    }
                    return null;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.jvm.internal.w wVar2 = tVar.f13848m;
                v1.a0 a0Var2 = tVar.f13847l;
                va.a.f(obj3);
                kotlin.jvm.internal.w wVar3 = wVar2;
                a0Var = a0Var2;
                v1.h hVar = (v1.h) obj3;
                ?? r14 = hVar.f14746a;
                int size = r14.size();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i12 < size) {
                        obj = null;
                        break;
                    }
                    obj = r14.get(i12);
                    if (v1.q.a(((v1.r) obj).f14762a, wVar3.f8127l)) {
                        break;
                    }
                    i12++;
                }
                v1.r rVar = (v1.r) obj;
                if (rVar == null) {
                    if (v1.p.c(rVar)) {
                        ?? r142 = hVar.f14746a;
                        int size2 = r142.size();
                        while (true) {
                            if (i11 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r142.get(i11);
                            if (((v1.r) obj2).f14765d) {
                                break;
                            }
                            i11++;
                        }
                        v1.r rVar2 = (v1.r) obj2;
                        if (rVar2 != null) {
                            wVar3.f8127l = rVar2.f14762a;
                            wVar = wVar3;
                            tVar.f13847l = a0Var;
                            tVar.f13848m = wVar;
                            tVar.f13850o = 1;
                            c10 = a0Var.c(v1.i.f14751m, tVar);
                            aVar = ab.a.f770l;
                            if (c10 != aVar) {
                                return aVar;
                            }
                            kotlin.jvm.internal.w wVar4 = wVar;
                            obj3 = c10;
                            wVar3 = wVar4;
                        }
                    }
                    v1.h hVar2 = (v1.h) obj3;
                    ?? r143 = hVar2.f14746a;
                    int size3 = r143.size();
                    int i112 = 0;
                    int i122 = 0;
                    while (true) {
                        if (i122 < size3) {
                        }
                        i122++;
                    }
                    v1.r rVar3 = (v1.r) obj;
                    if (rVar3 == null) {
                        rVar3 = null;
                    }
                }
                if (rVar3 == null || rVar3.b()) {
                    return null;
                }
                return rVar3;
            }
        }
        tVar = new t(cVar);
        Object obj32 = tVar.f13849n;
        i6 = tVar.f13850o;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(v1.a0 a0Var, long j10, bb.c cVar) {
        u uVar;
        int i6;
        Object obj;
        v1.r rVar;
        kotlin.jvm.internal.x xVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.f13866o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.f13866o = i10 - Integer.MIN_VALUE;
                Object obj2 = uVar.f13865n;
                i6 = uVar.f13866o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    if (!e(a0Var.f14725p.D, j10)) {
                        ?? r11 = a0Var.f14725p.D.f14746a;
                        int size = r11.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size) {
                                obj = null;
                                break;
                            }
                            obj = r11.get(i11);
                            if (v1.q.a(((v1.r) obj).f14762a, j10)) {
                                break;
                            }
                            i11++;
                        }
                        rVar = (v1.r) obj;
                        if (rVar != null) {
                            kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                            kotlin.jvm.internal.x xVar3 = new kotlin.jvm.internal.x();
                            xVar3.f8128l = rVar;
                            long c10 = a0Var.h().c();
                            try {
                                kb.e vVar = new v(xVar3, xVar2, null);
                                uVar.f13863l = rVar;
                                uVar.f13864m = xVar2;
                                uVar.f13866o = 1;
                                Object i12 = a0Var.i(c10, vVar, uVar);
                                Object obj3 = ab.a.f770l;
                                if (i12 == obj3) {
                                    return obj3;
                                }
                            } catch (v1.j unused) {
                                xVar = xVar2;
                            }
                        }
                    }
                    return null;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xVar = uVar.f13864m;
                rVar = uVar.f13863l;
                try {
                    va.a.f(obj2);
                    return null;
                } catch (v1.j unused2) {
                }
                v1.r rVar2 = (v1.r) xVar.f8128l;
                return rVar2 != null ? rVar : rVar2;
            }
        }
        uVar = new u(cVar);
        Object obj22 = uVar.f13865n;
        i6 = uVar.f13866o;
        if (i6 != 0) {
        }
        v1.r rVar22 = (v1.r) xVar.f8128l;
        if (rVar22 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(v1.a0 a0Var, long j10, kb.c cVar, bb.c cVar2) {
        y yVar;
        int i6;
        ab.a aVar;
        v1.r rVar;
        if (cVar2 instanceof y) {
            yVar = (y) cVar2;
            int i10 = yVar.f13916o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f13916o = i10 - Integer.MIN_VALUE;
                Object obj = yVar.f13915n;
                i6 = yVar.f13916o;
                if (i6 != 0) {
                    va.a.f(obj);
                    yVar.f13913l = a0Var;
                    yVar.f13914m = cVar;
                    yVar.f13916o = 1;
                    obj = a(a0Var, j10, yVar);
                    aVar = ab.a.f770l;
                    if (obj == aVar) {
                    }
                    rVar = (v1.r) obj;
                    if (rVar == null) {
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kb.c cVar3 = yVar.f13914m;
                    v1.a0 a0Var2 = yVar.f13913l;
                    va.a.f(obj);
                    cVar = cVar3;
                    a0Var = a0Var2;
                    rVar = (v1.r) obj;
                    if (rVar == null) {
                        if (v1.p.c(rVar)) {
                            return Boolean.TRUE;
                        }
                        cVar.invoke(rVar);
                        j10 = rVar.f14762a;
                        yVar.f13913l = a0Var;
                        yVar.f13914m = cVar;
                        yVar.f13916o = 1;
                        obj = a(a0Var, j10, yVar);
                        aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                        rVar = (v1.r) obj;
                        if (rVar == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        yVar = new y(cVar2);
        Object obj2 = yVar.f13915n;
        i6 = yVar.f13916o;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
    
        if ((r7 != null ? r7 == t.n0.f13801l ? i1.c.e(r3) : i1.c.d(r3) : i1.c.c(r3)) == 0.0f) goto L55;
     */
    /* JADX WARN: Path cross not found for [B:40:0x00aa, B:52:0x00cd], limit reached: 69 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0078 -> B:10:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(v1.a0 a0Var, long j10, a3.n nVar, bb.a aVar) {
        z zVar;
        int i6;
        v1.a0 a0Var2;
        long j11;
        n0 n0Var;
        z zVar2;
        kb.c cVar;
        v1.r rVar;
        kotlin.jvm.internal.w wVar;
        n0 n0Var2;
        v1.a0 a0Var3;
        Object c10;
        ab.a aVar2;
        Object obj;
        Object obj2;
        if (aVar instanceof z) {
            zVar = (z) aVar;
            int i10 = zVar.f13928r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.f13928r = i10 - Integer.MIN_VALUE;
                Object obj3 = zVar.f13927q;
                i6 = zVar.f13928r;
                if (i6 != 0) {
                    va.a.f(obj3);
                    a0Var2 = a0Var;
                    j11 = j10;
                    if (!e(a0Var2.f14725p.D, j11)) {
                        n0Var = n0.f13802m;
                        zVar2 = zVar;
                        cVar = nVar;
                        wVar = new kotlin.jvm.internal.w();
                        wVar.f8127l = j11;
                        a0Var3 = a0Var2;
                        n0Var2 = n0Var;
                        zVar2.f13922l = cVar;
                        zVar2.f13923m = a0Var2;
                        zVar2.f13924n = n0Var2;
                        zVar2.f13925o = a0Var3;
                        zVar2.f13926p = wVar;
                        zVar2.f13928r = 1;
                        c10 = a0Var3.c(v1.i.f14751m, zVar2);
                        aVar2 = ab.a.f770l;
                        if (c10 == aVar2) {
                        }
                    }
                    rVar = null;
                    return Boolean.valueOf(rVar != null);
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.jvm.internal.w wVar2 = zVar.f13926p;
                a0Var3 = zVar.f13925o;
                n0Var2 = zVar.f13924n;
                v1.a0 a0Var4 = zVar.f13923m;
                kb.c cVar2 = zVar.f13922l;
                va.a.f(obj3);
                zVar2 = zVar;
                cVar = cVar2;
                wVar = wVar2;
                v1.h hVar = (v1.h) obj3;
                ?? r10 = hVar.f14746a;
                int size = r10.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        obj = null;
                        break;
                    }
                    obj = r10.get(i11);
                    if (v1.q.a(((v1.r) obj).f14762a, wVar.f8127l)) {
                        break;
                    }
                    i11++;
                }
                v1.r rVar2 = (v1.r) obj;
                if (rVar2 == null) {
                    if (v1.p.c(rVar2)) {
                        ?? r02 = hVar.f14746a;
                        int size2 = r02.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r02.get(i12);
                            if (((v1.r) obj2).f14765d) {
                                break;
                            }
                            i12++;
                        }
                        v1.r rVar3 = (v1.r) obj2;
                        if (rVar3 != null) {
                            wVar.f8127l = rVar3.f14762a;
                            a0Var2 = a0Var4;
                            zVar2.f13922l = cVar;
                            zVar2.f13923m = a0Var2;
                            zVar2.f13924n = n0Var2;
                            zVar2.f13925o = a0Var3;
                            zVar2.f13926p = wVar;
                            zVar2.f13928r = 1;
                            c10 = a0Var3.c(v1.i.f14751m, zVar2);
                            aVar2 = ab.a.f770l;
                            if (c10 == aVar2) {
                                return aVar2;
                            }
                            a0Var4 = a0Var2;
                            obj3 = c10;
                            v1.h hVar2 = (v1.h) obj3;
                            ?? r102 = hVar2.f14746a;
                            int size3 = r102.size();
                            int i112 = 0;
                            while (true) {
                                if (i112 < size3) {
                                }
                                i112++;
                            }
                            v1.r rVar22 = (v1.r) obj;
                            if (rVar22 == null) {
                                rVar22 = null;
                            }
                        }
                    } else {
                        long f10 = v1.p.f(rVar22, true);
                    }
                }
                if (rVar22 != null && !rVar22.b()) {
                    if (v1.p.c(rVar22)) {
                        rVar = rVar22;
                        return Boolean.valueOf(rVar != null);
                    }
                    cVar.invoke(rVar22);
                    a0Var2 = a0Var4;
                    n0Var = n0Var2;
                    j11 = rVar22.f14762a;
                    wVar = new kotlin.jvm.internal.w();
                    wVar.f8127l = j11;
                    a0Var3 = a0Var2;
                    n0Var2 = n0Var;
                    zVar2.f13922l = cVar;
                    zVar2.f13923m = a0Var2;
                    zVar2.f13924n = n0Var2;
                    zVar2.f13925o = a0Var3;
                    zVar2.f13926p = wVar;
                    zVar2.f13928r = 1;
                    c10 = a0Var3.c(v1.i.f14751m, zVar2);
                    aVar2 = ab.a.f770l;
                    if (c10 == aVar2) {
                    }
                }
                rVar = null;
                return Boolean.valueOf(rVar != null);
            }
        }
        zVar = new z(aVar);
        Object obj32 = zVar.f13927q;
        i6 = zVar.f13928r;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean e(v1.h hVar, long j10) {
        Object obj;
        ?? r62 = hVar.f14746a;
        int size = r62.size();
        boolean z10 = false;
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = r62.get(i6);
            if (v1.q.a(((v1.r) obj).f14762a, j10)) {
                break;
            }
            i6++;
        }
        v1.r rVar = (v1.r) obj;
        if (rVar != null && rVar.f14765d) {
            z10 = true;
        }
        return true ^ z10;
    }
}
