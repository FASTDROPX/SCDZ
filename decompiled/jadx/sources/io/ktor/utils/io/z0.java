package io.ktor.utils.io;

import com.google.android.gms.internal.measurement.e4;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f6756a;

    /* renamed from: b, reason: collision with root package name */
    public final vb.b0 f6757b;

    public z0(o0 o0Var, vb.b0 b0Var) {
        this.f6756a = o0Var;
        this.f6757b = b0Var;
    }

    @Override // io.ktor.utils.io.m0
    public final vb.z0 a() {
        return this.f6757b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if (r7.f6756a.h(r0) == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r1v4, types: [bb.i, kb.e] */
    /* JADX WARN: Type inference failed for: r8v6, types: [bb.i, kb.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        y0 y0Var;
        int i6;
        int i10;
        Iterator q10;
        boolean hasNext;
        ab.a aVar;
        if (cVar instanceof y0) {
            y0Var = (y0) cVar;
            int i11 = y0Var.f6752p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                y0Var.f6752p = i11 - Integer.MIN_VALUE;
                Object obj = y0Var.f6750n;
                i6 = y0Var.f6752p;
                if (i6 != 0) {
                    va.a.f(obj);
                    vb.b0 b0Var = this.f6757b;
                    rb.i q11 = e4.q((bb.i) ((rb.k) b0Var.E()).f13364b);
                    while (q11.hasNext()) {
                        ((vb.z0) q11.next()).j(null);
                    }
                    i10 = 0;
                    q10 = e4.q((bb.i) ((rb.k) b0Var.E()).f13364b);
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i10 = y0Var.f6749m;
                    q10 = y0Var.f6748l;
                    va.a.f(obj);
                }
                while (true) {
                    hasNext = q10.hasNext();
                    aVar = ab.a.f770l;
                    if (hasNext) {
                        y0Var.f6748l = null;
                        y0Var.f6752p = 2;
                    } else {
                        vb.z0 z0Var = (vb.z0) q10.next();
                        z0Var.j(null);
                        y0Var.f6748l = q10;
                        y0Var.f6749m = i10;
                        y0Var.f6752p = 1;
                        if (z0Var.o(y0Var) == aVar) {
                            break;
                        }
                    }
                }
                return aVar;
            }
        }
        y0Var = new y0(this, cVar);
        Object obj2 = y0Var.f6750n;
        i6 = y0Var.f6752p;
        if (i6 != 0) {
        }
        while (true) {
            hasNext = q10.hasNext();
            aVar = ab.a.f770l;
            if (hasNext) {
            }
        }
        return aVar;
    }
}
