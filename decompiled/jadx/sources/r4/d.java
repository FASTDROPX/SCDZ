package r4;

import androidx.room.e1;
import androidx.room.f1;
import bb.j;
import da.p;
import e7.t1;
import q4.m;
import q4.t;

/* loaded from: classes.dex */
public final class d implements f1, t {

    /* renamed from: a, reason: collision with root package name */
    public final a f13266a;

    public d(a aVar) {
        this.f13266a = aVar;
    }

    @Override // q4.t
    public final w4.a a() {
        return this.f13266a;
    }

    @Override // androidx.room.f1
    public final Object b(j jVar) {
        return Boolean.valueOf(this.f13266a.f13259l.K());
    }

    @Override // androidx.room.f1
    public final Object c(e1 e1Var, kb.e eVar, j jVar) {
        return e(e1Var, eVar, jVar);
    }

    @Override // androidx.room.c0
    public final Object d(String str, kb.c cVar, bb.c cVar2) {
        g l02 = this.f13266a.l0(str);
        try {
            Object invoke = cVar.invoke(l02);
            t1.N(l02, null);
            return invoke;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(e1 e1Var, kb.e eVar, bb.c cVar) {
        c cVar2;
        int i6;
        Throwable th;
        x4.a aVar;
        d dVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f13265p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f13265p = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f13263n;
                i6 = cVar2.f13265p;
                if (i6 != 0) {
                    va.a.f(obj);
                    x4.a aVar2 = this.f13266a.f13259l;
                    aVar2.K();
                    int ordinal = e1Var.ordinal();
                    if (ordinal == 0) {
                        aVar2.H();
                    } else if (ordinal == 1) {
                        aVar2.Y();
                    } else {
                        if (ordinal != 2) {
                            kd.e.u();
                            return null;
                        }
                        aVar2.n();
                    }
                    try {
                        Object mVar = new m(1, this);
                        cVar2.f13261l = this;
                        cVar2.f13262m = aVar2;
                        cVar2.f13265p = 1;
                        Object invoke = eVar.invoke(mVar, cVar2);
                        Object obj2 = ab.a.f770l;
                        if (invoke == obj2) {
                            return obj2;
                        }
                        obj = invoke;
                        aVar = aVar2;
                        dVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVar2;
                        dVar = this;
                        aVar.m();
                        if (!aVar.K()) {
                        }
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = cVar2.f13262m;
                    dVar = cVar2.f13261l;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        aVar.m();
                        if (!aVar.K()) {
                            dVar.getClass();
                        }
                        throw th;
                    }
                }
                aVar.U();
                aVar.m();
                if (!aVar.K()) {
                    dVar.getClass();
                }
                return obj;
            }
        }
        cVar2 = new c(this, cVar);
        Object obj3 = cVar2.f13263n;
        i6 = cVar2.f13265p;
        if (i6 != 0) {
        }
        aVar.U();
        aVar.m();
        if (!aVar.K()) {
        }
        return obj3;
    }
}
