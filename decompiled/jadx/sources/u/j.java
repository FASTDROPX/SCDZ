package u;

import da.p;
import q.n0;
import q.u;
import t.r0;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final float f14474a = 400;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r0 r0Var, float f10, q.j jVar, u uVar, kb.c cVar, bb.c cVar2) {
        g gVar;
        int i6;
        float f11;
        kotlin.jvm.internal.u uVar2;
        if (cVar2 instanceof g) {
            gVar = (g) cVar2;
            int i10 = gVar.f14462p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f14462p = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f14461o;
                i6 = gVar.f14462p;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.u uVar3 = new kotlin.jvm.internal.u();
                    boolean z10 = ((Number) jVar.b()).floatValue() == 0.0f;
                    h hVar = new h(f10, uVar3, r0Var, cVar, 0);
                    gVar.f14459m = jVar;
                    gVar.f14460n = uVar3;
                    gVar.f14458l = f10;
                    gVar.f14462p = 1;
                    Object e = q.c.e(jVar, uVar, !z10, hVar, gVar);
                    ab.a aVar = ab.a.f770l;
                    if (e == aVar) {
                        return aVar;
                    }
                    f11 = f10;
                    uVar2 = uVar3;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f11 = gVar.f14458l;
                    uVar2 = gVar.f14460n;
                    jVar = gVar.f14459m;
                    va.a.f(obj);
                }
                return new a(new Float(f11 - uVar2.f8125l), jVar);
            }
        }
        gVar = new g(cVar2);
        Object obj2 = gVar.f14461o;
        i6 = gVar.f14462p;
        if (i6 != 0) {
        }
        return new a(new Float(f11 - uVar2.f8125l), jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(r0 r0Var, float f10, float f11, q.j jVar, n0 n0Var, kb.c cVar, bb.c cVar2) {
        i iVar;
        int i6;
        float floatValue;
        q.j jVar2;
        kotlin.jvm.internal.u uVar;
        float f12 = f10;
        if (cVar2 instanceof i) {
            iVar = (i) cVar2;
            int i10 = iVar.f14473q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f14473q = i10 - Integer.MIN_VALUE;
                i iVar2 = iVar;
                Object obj = iVar2.f14472p;
                i6 = iVar2.f14473q;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                    floatValue = ((Number) jVar.b()).floatValue();
                    Float f13 = new Float(f12);
                    boolean z10 = ((Number) jVar.b()).floatValue() == 0.0f;
                    h hVar = new h(f11, uVar2, r0Var, cVar, 1);
                    iVar2.f14470n = jVar;
                    iVar2.f14471o = uVar2;
                    iVar2.f14468l = f12;
                    iVar2.f14469m = floatValue;
                    iVar2.f14473q = 1;
                    Object g6 = q.c.g(jVar, f13, n0Var, !z10, hVar, iVar2);
                    ab.a aVar = ab.a.f770l;
                    if (g6 == aVar) {
                        return aVar;
                    }
                    jVar2 = jVar;
                    uVar = uVar2;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f14 = iVar2.f14469m;
                    float f15 = iVar2.f14468l;
                    uVar = iVar2.f14471o;
                    jVar2 = iVar2.f14470n;
                    va.a.f(obj);
                    floatValue = f14;
                    f12 = f15;
                }
                return new a(new Float(f12 - uVar.f8125l), q.c.k(jVar2, 0.0f, c(((Number) jVar2.b()).floatValue(), floatValue), 29));
            }
        }
        iVar = new i(cVar2);
        i iVar22 = iVar;
        Object obj2 = iVar22.f14472p;
        i6 = iVar22.f14473q;
        if (i6 != 0) {
        }
        return new a(new Float(f12 - uVar.f8125l), q.c.k(jVar2, 0.0f, c(((Number) jVar2.b()).floatValue(), floatValue), 29));
    }

    public static final float c(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }
}
