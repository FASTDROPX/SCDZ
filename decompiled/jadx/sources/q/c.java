package q;

import c2.c2;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final k f12371a = new k(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final l f12372b = new l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final m f12373c = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final n f12374d = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final k e = new k(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final l f12375f = new l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final m f12376g = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final n h = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static b a(float f10) {
        return new b(Float.valueOf(f10), i1.f12429a, Float.valueOf(0.01f), 8);
    }

    public static j b(float f10, float f11, int i6) {
        if ((i6 & 2) != 0) {
            f11 = 0.0f;
        }
        return new j(i1.f12429a, Float.valueOf(f10), new k(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0116 A[Catch: CancellationException -> 0x003b, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x003b, blocks: (B:16:0x0036, B:18:0x0101, B:20:0x0116, B:25:0x0139, B:27:0x0149, B:29:0x0153, B:36:0x0160, B:37:0x0165, B:39:0x0166), top: B:15:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(j jVar, e eVar, long j10, kb.c cVar, bb.c cVar2) {
        q0 q0Var;
        int i6;
        ab.a aVar;
        kotlin.jvm.internal.x xVar;
        j jVar2;
        j jVar3;
        s0 s0Var;
        kotlin.jvm.internal.x xVar2;
        Object c02;
        kb.c cVar3;
        h hVar;
        h hVar2;
        Object obj;
        Object c03;
        e eVar2 = eVar;
        c2 c2Var = c2.f2595l;
        if (cVar2 instanceof q0) {
            q0Var = (q0) cVar2;
            int i10 = q0Var.f12511q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q0Var.f12511q = i10 - Integer.MIN_VALUE;
                q0 q0Var2 = q0Var;
                Object obj2 = q0Var2.f12510p;
                i6 = q0Var2.f12511q;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    Object b10 = eVar2.b(0L);
                    o f10 = eVar2.f(0L);
                    xVar = new kotlin.jvm.internal.x();
                    if (j10 == Long.MIN_VALUE) {
                        try {
                            jVar2 = jVar;
                            try {
                                s0Var = new s0(xVar, b10, eVar2, f10, jVar2, m(q0Var2.getContext()), cVar);
                                xVar2 = xVar;
                            } catch (CancellationException e3) {
                                e = e3;
                                jVar3 = jVar2;
                                hVar = (h) xVar.f8128l;
                                if (hVar != null) {
                                    hVar.f12422i.setValue(Boolean.FALSE);
                                }
                                hVar2 = (h) xVar.f8128l;
                                if (hVar2 != null && hVar2.f12421g == jVar3.f12439o) {
                                    jVar3.f12441q = false;
                                }
                                throw e;
                            }
                            try {
                                q0Var2.f12506l = jVar2;
                                q0Var2.f12507m = eVar2;
                                q0Var2.f12508n = cVar;
                                q0Var2.f12509o = xVar2;
                                q0Var2.f12511q = 1;
                                if (!eVar2.a()) {
                                    c02 = p0.d.D(q0Var2.getContext()).c0(new a1.q(s0Var, 3), q0Var2);
                                } else {
                                    if (q0Var2.getContext().get(c2Var) != null) {
                                        throw new ClassCastException();
                                    }
                                    c02 = p0.d.D(q0Var2.getContext()).c0(s0Var, q0Var2);
                                }
                                if (c02 != aVar) {
                                    jVar3 = jVar2;
                                    cVar3 = cVar;
                                }
                                return aVar;
                            } catch (CancellationException e10) {
                                e = e10;
                                jVar3 = jVar2;
                                xVar = xVar2;
                                hVar = (h) xVar.f8128l;
                                if (hVar != null) {
                                }
                                hVar2 = (h) xVar.f8128l;
                                if (hVar2 != null) {
                                }
                                throw e;
                            }
                        } catch (CancellationException e11) {
                            e = e11;
                            jVar2 = jVar;
                        }
                    } else {
                        xVar2 = xVar;
                        try {
                            h hVar3 = new h(b10, eVar2.d(), f10, j10, eVar2.e(), j10, new r0(1, jVar));
                            l(hVar3, j10, m(q0Var2.getContext()), eVar2, jVar, cVar);
                            xVar2.f8128l = hVar3;
                            jVar3 = jVar;
                            eVar2 = eVar;
                            cVar3 = cVar;
                        } catch (CancellationException e12) {
                            e = e12;
                            jVar3 = jVar;
                            xVar = xVar2;
                            hVar = (h) xVar.f8128l;
                            if (hVar != null) {
                            }
                            hVar2 = (h) xVar.f8128l;
                            if (hVar2 != null) {
                            }
                            throw e;
                        }
                    }
                    xVar = xVar2;
                } else {
                    if (i6 != 1 && i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xVar = q0Var2.f12509o;
                    cVar3 = q0Var2.f12508n;
                    eVar2 = q0Var2.f12507m;
                    jVar3 = q0Var2.f12506l;
                    try {
                        va.a.f(obj2);
                    } catch (CancellationException e13) {
                        e = e13;
                        hVar = (h) xVar.f8128l;
                        if (hVar != null) {
                        }
                        hVar2 = (h) xVar.f8128l;
                        if (hVar2 != null) {
                        }
                        throw e;
                    }
                }
                do {
                    obj = xVar.f8128l;
                    obj.getClass();
                    if (((Boolean) ((h) obj).f12422i.getValue()).booleanValue()) {
                        return va.x.f15153a;
                    }
                    kotlin.jvm.internal.x xVar3 = xVar;
                    kb.c cVar4 = cVar3;
                    e eVar3 = eVar2;
                    j jVar4 = jVar3;
                    try {
                        t0 t0Var = new t0(xVar3, m(q0Var2.getContext()), eVar3, jVar4, cVar4);
                        xVar = xVar3;
                        eVar2 = eVar3;
                        jVar3 = jVar4;
                        cVar3 = cVar4;
                        q0Var2.f12506l = jVar3;
                        q0Var2.f12507m = eVar2;
                        q0Var2.f12508n = cVar3;
                        q0Var2.f12509o = xVar;
                        q0Var2.f12511q = 2;
                        if (!eVar2.a()) {
                            c03 = p0.d.D(q0Var2.getContext()).c0(new a1.q(t0Var, 3), q0Var2);
                        } else {
                            if (q0Var2.getContext().get(c2Var) != null) {
                                throw new ClassCastException();
                            }
                            c03 = p0.d.D(q0Var2.getContext()).c0(t0Var, q0Var2);
                        }
                    } catch (CancellationException e14) {
                        e = e14;
                        xVar = xVar3;
                        jVar3 = jVar4;
                        hVar = (h) xVar.f8128l;
                        if (hVar != null) {
                        }
                        hVar2 = (h) xVar.f8128l;
                        if (hVar2 != null) {
                            jVar3.f12441q = false;
                        }
                        throw e;
                    }
                } while (c03 != aVar);
                return aVar;
            }
        }
        q0Var = new q0(cVar2);
        q0 q0Var22 = q0Var;
        Object obj22 = q0Var22.f12510p;
        i6 = q0Var22.f12511q;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        do {
            obj = xVar.f8128l;
            obj.getClass();
            if (((Boolean) ((h) obj).f12422i.getValue()).booleanValue()) {
            }
        } while (c03 != aVar);
        return aVar;
    }

    public static Object d(float f10, i iVar, kb.e eVar, bb.j jVar, int i6) {
        if ((i6 & 8) != 0) {
            iVar = p(7, null);
        }
        h1 h1Var = i1.f12429a;
        Float f11 = new Float(0.0f);
        Float f12 = new Float(f10);
        k kVar = new k(new Float(0.0f).floatValue());
        Object c10 = c(new j(h1Var, f11, kVar, 56), new v0(iVar, h1Var, f11, f12, kVar), Long.MIN_VALUE, new a1.q(eVar), jVar);
        va.x xVar = va.x.f15153a;
        ab.a aVar = ab.a.f770l;
        if (c10 != aVar) {
            c10 = xVar;
        }
        return c10 == aVar ? c10 : xVar;
    }

    public static final Object e(j jVar, u uVar, boolean z10, kb.c cVar, bb.c cVar2) {
        Object c10 = c(jVar, new t(uVar, jVar.f12436l, jVar.f12437m.getValue(), jVar.f12438n), z10 ? jVar.f12439o : Long.MIN_VALUE, cVar, cVar2);
        return c10 == ab.a.f770l ? c10 : va.x.f15153a;
    }

    public static final d0 f(f0 f0Var, float f10, c0 c0Var, p0.m mVar) {
        return i(f0Var, Float.valueOf(0.0f), Float.valueOf(f10), i1.f12429a, c0Var, mVar, 33208, 0);
    }

    public static final Object g(j jVar, Float f10, i iVar, boolean z10, kb.c cVar, bb.c cVar2) {
        Object c10 = c(jVar, new v0(iVar, jVar.f12436l, jVar.f12437m.getValue(), f10, jVar.f12438n), z10 ? jVar.f12439o : Long.MIN_VALUE, cVar, cVar2);
        return c10 == ab.a.f770l ? c10 : va.x.f15153a;
    }

    public static /* synthetic */ Object h(j jVar, Float f10, n0 n0Var, boolean z10, kb.c cVar, bb.j jVar2, int i6) {
        if ((i6 & 2) != 0) {
            n0Var = p(7, null);
        }
        n0 n0Var2 = n0Var;
        if ((i6 & 8) != 0) {
            cVar = u0.f12541n;
        }
        return g(jVar, f10, n0Var2, z10, cVar, jVar2);
    }

    public static final d0 i(f0 f0Var, Number number, Number number2, h1 h1Var, c0 c0Var, p0.m mVar, int i6, int i10) {
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            d0 d0Var = new d0(f0Var, number, number2, h1Var, c0Var);
            pVar.d0(d0Var);
            I = d0Var;
        }
        d0 d0Var2 = (d0) I;
        boolean z10 = (((57344 & i6) ^ 24576) > 16384 && pVar.h(c0Var)) || (i6 & 24576) == 16384;
        Object I2 = pVar.I();
        if (z10 || I2 == o0Var) {
            a3.c cVar = new a3.c(number, d0Var2, number2, c0Var, 3);
            pVar.d0(cVar);
            I2 = cVar;
        }
        p0.d.g((kb.a) I2, pVar);
        boolean h10 = pVar.h(f0Var);
        Object I3 = pVar.I();
        if (h10 || I3 == o0Var) {
            I3 = new p0.i1(f0Var, 4, d0Var2);
            pVar.d0(I3);
        }
        p0.d.d(d0Var2, (kb.c) I3, pVar);
        return d0Var2;
    }

    public static final o j(o oVar) {
        o c10 = oVar.c();
        int b10 = c10.b();
        for (int i6 = 0; i6 < b10; i6++) {
            c10.e(oVar.a(i6), i6);
        }
        return c10;
    }

    public static j k(j jVar, float f10, float f11, int i6) {
        if ((i6 & 1) != 0) {
            f10 = ((Number) jVar.f12437m.getValue()).floatValue();
        }
        if ((i6 & 2) != 0) {
            f11 = ((k) jVar.f12438n).f12443a;
        }
        return new j(jVar.f12436l, Float.valueOf(f10), new k(f11), jVar.f12439o, jVar.f12440p, jVar.f12441q);
    }

    public static final void l(h hVar, long j10, float f10, e eVar, j jVar, kb.c cVar) {
        long c10 = f10 == 0.0f ? eVar.c() : (long) ((j10 - hVar.f12418c) / f10);
        hVar.f12421g = j10;
        hVar.e.setValue(eVar.b(c10));
        hVar.f12420f = eVar.f(c10);
        if (eVar.g(c10)) {
            hVar.h = hVar.f12421g;
            hVar.f12422i.setValue(Boolean.FALSE);
        }
        r(hVar, jVar);
        cVar.invoke(hVar);
    }

    public static final float m(za.g gVar) {
        c1.t tVar = (c1.t) gVar.get(c1.b.A);
        float Z = tVar != null ? tVar.Z() : 1.0f;
        if (Z >= 0.0f) {
            return Z;
        }
        da.p.m("negative scale factor");
        return 0.0f;
    }

    public static c0 n(v vVar, int i6) {
        return new c0(vVar, 1, 0);
    }

    public static final f0 o(p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        if (I == p0.l.f11605a) {
            I = new f0();
            pVar.d0(I);
        }
        f0 f0Var = (f0) I;
        f0Var.a(pVar, 0);
        return f0Var;
    }

    public static n0 p(int i6, Object obj) {
        float f10 = (i6 & 2) != 0 ? 1500.0f : 400.0f;
        if ((i6 & 4) != 0) {
            obj = null;
        }
        return new n0(1.0f, f10, obj);
    }

    public static g1 q(int i6, int i10, w wVar, int i11) {
        if ((i11 & 1) != 0) {
            i6 = 300;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            wVar = x.f12566a;
        }
        return new g1(i6, i10, wVar);
    }

    public static final void r(h hVar, j jVar) {
        jVar.f12437m.setValue(hVar.e.getValue());
        o oVar = jVar.f12438n;
        o oVar2 = hVar.f12420f;
        int b10 = oVar.b();
        for (int i6 = 0; i6 < b10; i6++) {
            oVar.e(oVar2.a(i6), i6);
        }
        jVar.f12440p = hVar.h;
        jVar.f12439o = hVar.f12421g;
        jVar.f12441q = ((Boolean) hVar.f12422i.getValue()).booleanValue();
    }
}
