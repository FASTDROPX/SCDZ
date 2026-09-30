package n0;

import c2.z2;

/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10718a = ((float) 0.125d) / 18;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x012b -> B:14:0x0134). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0166 -> B:11:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x018d -> B:14:0x0134). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v1.a0 a0Var, long j10, int i6, a1.a0 a0Var2, bb.c cVar) {
        q qVar;
        int i10;
        v1.a0 a0Var3;
        Object obj;
        float d2;
        kotlin.jvm.internal.w wVar;
        kb.e eVar;
        float f10;
        kotlin.jvm.internal.w wVar2;
        v1.a0 a0Var4;
        int size;
        int i11;
        v1.r rVar;
        ab.a aVar;
        Object obj2;
        v1.r rVar2;
        Object obj3;
        Object c10;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i12 = qVar.f10717s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                qVar.f10717s = i12 - Integer.MIN_VALUE;
                Object obj4 = qVar.f10716r;
                i10 = qVar.f10717s;
                int i13 = 1;
                v1.r rVar3 = null;
                ab.a aVar2 = ab.a.f770l;
                if (i10 != 0) {
                    va.a.f(obj4);
                    a0Var3 = a0Var;
                    ?? r42 = a0Var3.f14725p.D.f14746a;
                    int size2 = r42.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size2) {
                            obj = null;
                            break;
                        }
                        obj = r42.get(i14);
                        if (v1.q.a(((v1.r) obj).f14762a, j10)) {
                            break;
                        }
                        i14++;
                    }
                    v1.r rVar4 = (v1.r) obj;
                    if (rVar4 == null || !rVar4.f14765d) {
                        return null;
                    }
                    z2 h = a0Var3.h();
                    d2 = i6 == 2 ? h.d() * f10718a : h.d();
                    wVar = new kotlin.jvm.internal.w();
                    wVar.f8127l = j10;
                    eVar = a0Var2;
                    f10 = 0.0f;
                    qVar.f10710l = eVar;
                    qVar.f10711m = a0Var3;
                    qVar.f10712n = wVar;
                    qVar.f10713o = rVar3;
                    qVar.f10714p = d2;
                    qVar.f10715q = f10;
                    qVar.f10717s = i13;
                    c10 = a0Var3.c(v1.i.f14751m, qVar);
                    if (c10 == aVar2) {
                    }
                } else if (i10 == 1) {
                    float f11 = qVar.f10715q;
                    float f12 = qVar.f10714p;
                    kotlin.jvm.internal.w wVar3 = qVar.f10712n;
                    a0Var4 = qVar.f10711m;
                    kb.e eVar2 = qVar.f10710l;
                    va.a.f(obj4);
                    f10 = f11;
                    eVar = eVar2;
                    wVar2 = wVar3;
                    d2 = f12;
                    v1.h hVar = (v1.h) obj4;
                    ?? r13 = hVar.f14746a;
                    size = r13.size();
                    i11 = 0;
                    while (true) {
                        if (i11 < size) {
                        }
                        i11++;
                        rVar3 = rVar;
                        aVar2 = aVar;
                    }
                    obj2.getClass();
                    rVar2 = (v1.r) obj2;
                    if (rVar2.b()) {
                    }
                } else {
                    if (i10 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f13 = qVar.f10715q;
                    float f14 = qVar.f10714p;
                    v1.r rVar5 = qVar.f10713o;
                    wVar = qVar.f10712n;
                    v1.a0 a0Var5 = qVar.f10711m;
                    kb.e eVar3 = qVar.f10710l;
                    va.a.f(obj4);
                    float f15 = f14;
                    rVar = null;
                    ab.a aVar3 = aVar2;
                    a0Var3 = a0Var5;
                    f10 = f13;
                    eVar = eVar3;
                    if (!rVar5.b()) {
                        return rVar;
                    }
                    rVar3 = rVar;
                    d2 = f15;
                    aVar2 = aVar3;
                    i13 = 1;
                    qVar.f10710l = eVar;
                    qVar.f10711m = a0Var3;
                    qVar.f10712n = wVar;
                    qVar.f10713o = rVar3;
                    qVar.f10714p = d2;
                    qVar.f10715q = f10;
                    qVar.f10717s = i13;
                    c10 = a0Var3.c(v1.i.f14751m, qVar);
                    if (c10 == aVar2) {
                        return aVar2;
                    }
                    kotlin.jvm.internal.w wVar4 = wVar;
                    a0Var4 = a0Var3;
                    obj4 = c10;
                    wVar2 = wVar4;
                    v1.h hVar2 = (v1.h) obj4;
                    ?? r132 = hVar2.f14746a;
                    size = r132.size();
                    i11 = 0;
                    while (true) {
                        if (i11 < size) {
                            rVar = rVar3;
                            aVar = aVar2;
                            obj2 = rVar;
                            break;
                        }
                        obj2 = r132.get(i11);
                        rVar = rVar3;
                        aVar = aVar2;
                        if (v1.q.a(((v1.r) obj2).f14762a, wVar2.f8127l)) {
                            break;
                        }
                        i11++;
                        rVar3 = rVar;
                        aVar2 = aVar;
                    }
                    obj2.getClass();
                    rVar2 = (v1.r) obj2;
                    if (rVar2.b()) {
                        return rVar;
                    }
                    if (v1.p.c(rVar2)) {
                        ?? r22 = hVar2.f14746a;
                        int size3 = r22.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size3) {
                                obj3 = rVar;
                                break;
                            }
                            obj3 = r22.get(i15);
                            if (((v1.r) obj3).f14765d) {
                                break;
                            }
                            i15++;
                        }
                        v1.r rVar6 = (v1.r) obj3;
                        if (rVar6 == null) {
                            return rVar;
                        }
                        wVar2.f8127l = rVar6.f14762a;
                        rVar3 = rVar;
                        a0Var3 = a0Var4;
                        wVar = wVar2;
                        aVar2 = aVar;
                    } else {
                        f10 += i1.c.d(rVar2.f14764c) - i1.c.d(rVar2.f14767g);
                        if (Math.abs(f10) < d2) {
                            qVar.f10710l = eVar;
                            qVar.f10711m = a0Var4;
                            qVar.f10712n = wVar2;
                            qVar.f10713o = rVar2;
                            qVar.f10714p = d2;
                            qVar.f10715q = f10;
                            qVar.f10717s = 2;
                            aVar3 = aVar;
                            if (a0Var4.c(v1.i.f14752n, qVar) == aVar3) {
                                return aVar3;
                            }
                            f15 = d2;
                            rVar5 = rVar2;
                            a0Var3 = a0Var4;
                            wVar = wVar2;
                            if (!rVar5.b()) {
                            }
                        } else {
                            ab.a aVar4 = aVar;
                            eVar.invoke(rVar2, new Float(f10 - (Math.signum(f10) * d2)));
                            if (rVar2.b()) {
                                return rVar2;
                            }
                            rVar3 = rVar;
                            aVar2 = aVar4;
                            a0Var3 = a0Var4;
                            wVar = wVar2;
                            f10 = 0.0f;
                        }
                    }
                    i13 = 1;
                    qVar.f10710l = eVar;
                    qVar.f10711m = a0Var3;
                    qVar.f10712n = wVar;
                    qVar.f10713o = rVar3;
                    qVar.f10714p = d2;
                    qVar.f10715q = f10;
                    qVar.f10717s = i13;
                    c10 = a0Var3.c(v1.i.f14751m, qVar);
                    if (c10 == aVar2) {
                    }
                }
            }
        }
        qVar = new q(cVar);
        Object obj42 = qVar.f10716r;
        i10 = qVar.f10717s;
        int i132 = 1;
        v1.r rVar32 = null;
        ab.a aVar22 = ab.a.f770l;
        if (i10 != 0) {
        }
    }
}
