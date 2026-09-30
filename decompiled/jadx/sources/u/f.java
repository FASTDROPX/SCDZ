package u;

import b8.v;
import da.p;
import kotlin.jvm.internal.m;
import q.h1;
import q.i1;
import q.n0;
import q.u;
import t.f1;
import t.l0;
import t.r0;
import t.t0;
import vb.y;

/* loaded from: classes.dex */
public final class f implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final n5.g f14454a;

    /* renamed from: b, reason: collision with root package name */
    public final u f14455b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f14456c;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f14457d = androidx.compose.foundation.gestures.a.f935b;

    public f(n5.g gVar, u uVar, n0 n0Var) {
        this.f14454a = gVar;
        this.f14455b = uVar;
        this.f14456c = n0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(f fVar, r0 r0Var, float f10, float f11, c cVar, bb.c cVar2) {
        e eVar;
        int i6;
        t3.a aVar;
        Object a10;
        if (cVar2 instanceof e) {
            eVar = (e) cVar2;
            int i10 = eVar.f14453n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f14453n = i10 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f14451l;
                i6 = eVar2.f14453n;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (Math.abs(f10) == 0.0f || Math.abs(f11) == 0.0f) {
                        return q.c.b(f10, f11, 28);
                    }
                    eVar2.f14453n = 1;
                    u uVar = fVar.f14455b;
                    h1 h1Var = i1.f12429a;
                    if (Math.abs(((q.k) new v(10, uVar.f12540a).p(new q.k(0.0f), new q.k(f11))).f12443a) >= Math.abs(f10)) {
                        aVar = new t3.a(2, uVar);
                    } else {
                        aVar = new t3.a(3, fVar.f14456c);
                    }
                    Float f12 = new Float(f10);
                    Float f13 = new Float(f11);
                    int i11 = aVar.f13978l;
                    ab.a aVar2 = ab.a.f770l;
                    switch (i11) {
                        case 2:
                            a10 = j.a(r0Var, f12.floatValue(), q.c.b(0.0f, f13.floatValue(), 28), (u) aVar.f13979m, cVar, eVar2);
                            if (a10 != aVar2) {
                                a10 = (a) a10;
                                break;
                            }
                            break;
                        default:
                            float floatValue = f12.floatValue();
                            float floatValue2 = f13.floatValue();
                            a10 = j.b(r0Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, q.c.b(0.0f, floatValue2, 28), (n0) aVar.f13979m, cVar, eVar2);
                            if (a10 != aVar2) {
                                a10 = (a) a10;
                                break;
                            }
                            break;
                    }
                    obj = a10;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return ((a) obj).f14440b;
            }
        }
        eVar = new e(fVar, cVar2);
        e eVar22 = eVar;
        Object obj2 = eVar22.f14451l;
        i6 = eVar22.f14453n;
        if (i6 != 0) {
        }
        return ((a) obj2).f14440b;
    }

    @Override // t.l0
    public Object a(f1 f1Var, float f10, za.c cVar) {
        return d(f1Var, f10, t.f.f13725q, (bb.c) cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(r0 r0Var, float f10, kb.c cVar, bb.c cVar2) {
        b bVar;
        int i6;
        kb.c cVar3;
        if (cVar2 instanceof b) {
            bVar = (b) cVar2;
            int i10 = bVar.f14444o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f14444o = i10 - Integer.MIN_VALUE;
                Object obj = bVar.f14442m;
                i6 = bVar.f14444o;
                if (i6 != 0) {
                    va.a.f(obj);
                    t.k kVar = new t.k(this, f10, cVar, r0Var, null);
                    bVar.f14441l = cVar;
                    bVar.f14444o = 1;
                    obj = y.I(this.f14457d, kVar, bVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                    cVar3 = cVar;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar3 = bVar.f14441l;
                    va.a.f(obj);
                }
                a aVar2 = (a) obj;
                cVar3.invoke(new Float(0.0f));
                return aVar2;
            }
        }
        bVar = new b(this, cVar2);
        Object obj2 = bVar.f14442m;
        i6 = bVar.f14444o;
        if (i6 != 0) {
        }
        a aVar22 = (a) obj2;
        cVar3.invoke(new Float(0.0f));
        return aVar22;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(r0 r0Var, float f10, kb.c cVar, bb.c cVar2) {
        d dVar;
        int i6;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i10 = dVar.f14450n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f14450n = i10 - Integer.MIN_VALUE;
                Object obj = dVar.f14448l;
                i6 = dVar.f14450n;
                if (i6 != 0) {
                    va.a.f(obj);
                    dVar.f14450n = 1;
                    obj = c(r0Var, f10, cVar, dVar);
                    Object obj2 = ab.a.f770l;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                a aVar = (a) obj;
                return new Float(aVar.f14439a.floatValue() != 0.0f ? ((Number) aVar.f14440b.b()).floatValue() : 0.0f);
            }
        }
        dVar = new d(this, cVar2);
        Object obj3 = dVar.f14448l;
        i6 = dVar.f14450n;
        if (i6 != 0) {
        }
        a aVar2 = (a) obj3;
        return new Float(aVar2.f14439a.floatValue() != 0.0f ? ((Number) aVar2.f14440b.b()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f14456c.equals(this.f14456c) && m.a(fVar.f14455b, this.f14455b) && fVar.f14454a.equals(this.f14454a);
    }

    public final int hashCode() {
        return this.f14454a.hashCode() + ((this.f14455b.hashCode() + (this.f14456c.hashCode() * 31)) * 31);
    }
}
