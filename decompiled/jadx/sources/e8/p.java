package e8;

import b8.g1;
import java.util.concurrent.atomic.AtomicReference;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f5043a;

    /* renamed from: b, reason: collision with root package name */
    public final t3.f f5044b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f5045c;

    public p(za.g gVar, g1 g1Var, t3.f fVar) {
        gVar.getClass();
        g1Var.getClass();
        fVar.getClass();
        this.f5043a = g1Var;
        this.f5044b = fVar;
        this.f5045c = new AtomicReference();
        y.x(y.b(gVar), null, null, new m(this, null, 0), 3);
    }

    public final h a() {
        AtomicReference atomicReference = this.f5045c;
        if (atomicReference.get() == null) {
            Object B = y.B(za.h.f17366l, new m(this, null, 1));
            while (!atomicReference.compareAndSet(null, B) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        obj.getClass();
        return (h) obj;
    }

    public final boolean b() {
        Long l10 = a().e;
        Integer num = a().f5025d;
        if (l10 == null || num == null) {
            return true;
        }
        this.f5043a.getClass();
        return g1.a().f2185c - l10.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|25|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0025, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        android.util.Log.w("FirebaseSessions", "Failed to update config values: " + r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(h hVar, bb.c cVar) {
        n nVar;
        int i6;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f5040n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f5040n = i10 - Integer.MIN_VALUE;
                Object obj = nVar.f5038l;
                i6 = nVar.f5040n;
                if (i6 != 0) {
                    va.a.f(obj);
                    t3.f fVar = this.f5044b;
                    o oVar = new o(hVar, null, 0);
                    nVar.f5040n = 1;
                    Object a10 = fVar.a(oVar, nVar);
                    ab.a aVar = ab.a.f770l;
                    if (a10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            }
        }
        nVar = new n(this, cVar);
        Object obj2 = nVar.f5038l;
        i6 = nVar.f5040n;
        if (i6 != 0) {
        }
        return x.f15153a;
    }
}
