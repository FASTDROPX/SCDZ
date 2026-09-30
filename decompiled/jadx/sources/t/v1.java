package t;

import c2.l3;
import m0.l7;

/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f13877a = new h0(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[LOOP:0: B:11:0x004a->B:12:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v1.a0 a0Var, bb.a aVar) {
        m1 m1Var;
        int i6;
        ab.a aVar2;
        int size;
        int i10;
        int i11;
        int size2;
        if (aVar instanceof m1) {
            m1Var = (m1) aVar;
            int i12 = m1Var.f13795n;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                m1Var.f13795n = i12 - Integer.MIN_VALUE;
                Object obj = m1Var.f13794m;
                i6 = m1Var.f13795n;
                if (i6 != 0) {
                    va.a.f(obj);
                    m1Var.f13793l = a0Var;
                    m1Var.f13795n = 1;
                    obj = a0Var.c(v1.i.f14751m, m1Var);
                    aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                    }
                    v1.h hVar = (v1.h) obj;
                    ?? r12 = hVar.f14746a;
                    size = r12.size();
                    i10 = 0;
                    while (i11 < size) {
                    }
                    ?? r82 = hVar.f14746a;
                    size2 = r82.size();
                    while (i10 < size2) {
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a0Var = m1Var.f13793l;
                va.a.f(obj);
                v1.h hVar2 = (v1.h) obj;
                ?? r122 = hVar2.f14746a;
                size = r122.size();
                i10 = 0;
                for (i11 = 0; i11 < size; i11++) {
                    ((v1.r) r122.get(i11)).a();
                }
                ?? r822 = hVar2.f14746a;
                size2 = r822.size();
                while (i10 < size2) {
                    if (((v1.r) r822.get(i10)).f14765d) {
                        m1Var.f13793l = a0Var;
                        m1Var.f13795n = 1;
                        obj = a0Var.c(v1.i.f14751m, m1Var);
                        aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        v1.h hVar22 = (v1.h) obj;
                        ?? r1222 = hVar22.f14746a;
                        size = r1222.size();
                        i10 = 0;
                        while (i11 < size) {
                        }
                        ?? r8222 = hVar22.f14746a;
                        size2 = r8222.size();
                        while (i10 < size2) {
                        }
                    } else {
                        i10++;
                    }
                }
                return va.x.f15153a;
            }
        }
        m1Var = new m1(aVar);
        Object obj2 = m1Var.f13794m;
        i6 = m1Var.f13795n;
        if (i6 != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(v1.a0 r9, boolean r10, v1.i r11, bb.a r12) {
        /*
            boolean r0 = r12 instanceof t.k1
            if (r0 == 0) goto L13
            r0 = r12
            t.k1 r0 = (t.k1) r0
            int r1 = r0.f13782p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13782p = r1
            goto L18
        L13:
            t.k1 r0 = new t.k1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f13781o
            int r1 = r0.f13782p
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r9 = r0.f13780n
            v1.i r10 = r0.f13779m
            v1.a0 r11 = r0.f13778l
            va.a.f(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4a
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            da.p.m(r9)
            r9 = 0
            return r9
        L36:
            va.a.f(r12)
        L39:
            r0.f13778l = r9
            r0.f13779m = r11
            r0.f13780n = r10
            r0.f13782p = r2
            java.lang.Object r12 = r9.c(r11, r0)
            ab.a r1 = ab.a.f770l
            if (r12 != r1) goto L4a
            return r1
        L4a:
            v1.h r12 = (v1.h) r12
            java.lang.Object r1 = r12.f14746a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L54:
            if (r5 >= r3) goto L7b
            java.lang.Object r6 = r1.get(r5)
            v1.r r6 = (v1.r) r6
            if (r10 == 0) goto L70
            boolean r7 = r6.b()
            if (r7 != 0) goto L6e
            boolean r7 = r6.h
            if (r7 != 0) goto L6e
            boolean r6 = r6.f14765d
            if (r6 == 0) goto L6e
            r6 = r2
            goto L74
        L6e:
            r6 = r4
            goto L74
        L70:
            boolean r6 = v1.p.a(r6)
        L74:
            if (r6 != 0) goto L78
            r1 = r4
            goto L7c
        L78:
            int r5 = r5 + 1
            goto L54
        L7b:
            r1 = r2
        L7c:
            if (r1 == 0) goto L39
            java.lang.Object r9 = r12.f14746a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: t.v1.b(v1.a0, boolean, v1.i, bb.a):java.lang.Object");
    }

    public static Object d(v1.b0 b0Var, l7 l7Var, kb.c cVar, bb.j jVar, int i6) {
        kb.f fVar = l7Var;
        if ((i6 & 4) != 0) {
            fVar = f13877a;
        }
        Object i10 = vb.y.i(new l3(b0Var, fVar, null, null, cVar, null), jVar);
        return i10 == ab.a.f770l ? i10 : va.x.f15153a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009d -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(v1.a0 a0Var, v1.i iVar, bb.a aVar) {
        u1 u1Var;
        int i6;
        v1.a0 a0Var2;
        v1.i iVar2;
        int size;
        int i10;
        if (aVar instanceof u1) {
            u1Var = (u1) aVar;
            int i11 = u1Var.f13870o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                u1Var.f13870o = i11 - Integer.MIN_VALUE;
                Object obj = u1Var.f13869n;
                i6 = u1Var.f13870o;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    u1Var.f13867l = a0Var;
                    u1Var.f13868m = iVar;
                    u1Var.f13870o = 1;
                    obj = a0Var.c(iVar, u1Var);
                    if (obj != aVar2) {
                    }
                    return aVar2;
                }
                if (i6 == 1) {
                    iVar2 = u1Var.f13868m;
                    a0Var2 = u1Var.f13867l;
                    va.a.f(obj);
                    ?? r15 = ((v1.h) obj).f14746a;
                    size = r15.size();
                    while (i10 < size) {
                    }
                    return r15.get(0);
                }
                if (i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar2 = u1Var.f13868m;
                a0Var2 = u1Var.f13867l;
                va.a.f(obj);
                v1.a0 a0Var3 = a0Var2;
                iVar = iVar2;
                a0Var = a0Var3;
                ?? r152 = ((v1.h) obj).f14746a;
                int size2 = r152.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    if (((v1.r) r152.get(i12)).b()) {
                        return null;
                    }
                }
                u1Var.f13867l = a0Var;
                u1Var.f13868m = iVar;
                u1Var.f13870o = 1;
                obj = a0Var.c(iVar, u1Var);
                if (obj != aVar2) {
                    v1.i iVar3 = iVar;
                    a0Var2 = a0Var;
                    iVar2 = iVar3;
                    ?? r153 = ((v1.h) obj).f14746a;
                    size = r153.size();
                    for (i10 = 0; i10 < size; i10++) {
                        if (!v1.p.b((v1.r) r153.get(i10))) {
                            int size3 = r153.size();
                            for (int i13 = 0; i13 < size3; i13++) {
                                v1.r rVar = (v1.r) r153.get(i13);
                                if (rVar.b() || v1.p.e(rVar, a0Var2.f14725p.H, a0Var2.d())) {
                                    return null;
                                }
                            }
                            u1Var.f13867l = a0Var2;
                            u1Var.f13868m = iVar2;
                            u1Var.f13870o = 2;
                            obj = a0Var2.c(v1.i.f14752n, u1Var);
                        }
                    }
                    return r153.get(0);
                }
                return aVar2;
            }
        }
        u1Var = new u1(aVar);
        Object obj2 = u1Var.f13869n;
        i6 = u1Var.f13870o;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }
}
