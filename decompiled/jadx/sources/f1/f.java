package f1;

import android.view.DragEvent;
import b2.w1;
import c1.q;
import fd.k;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;

/* loaded from: classes.dex */
public final class f extends q implements w1 {

    /* renamed from: y, reason: collision with root package name */
    public f f5264y;

    @Override // c1.q
    public final void A0() {
        this.f5264y = null;
    }

    public final boolean H0(z7.c cVar) {
        f fVar = this.f5264y;
        if (fVar == null) {
            return false;
        }
        return fVar.H0(cVar);
    }

    public final void I0(z7.c cVar) {
        f fVar = this.f5264y;
        if (fVar != null) {
            fVar.I0(cVar);
        }
    }

    public final void J0(z7.c cVar) {
        f fVar = this.f5264y;
        if (fVar != null) {
            fVar.J0(cVar);
        }
        this.f5264y = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K0(z7.c cVar) {
        w1 w1Var;
        f fVar;
        f fVar2 = this.f5264y;
        if (fVar2 != null) {
            DragEvent dragEvent = (DragEvent) cVar.f17296m;
            if (a.a.f(fVar2, k.d(dragEvent.getX(), dragEvent.getY()))) {
                fVar = fVar2;
                if (fVar == null && fVar2 == null) {
                    fVar.I0(cVar);
                    fVar.K0(cVar);
                } else if (fVar != null && fVar2 != null) {
                    fVar2.J0(cVar);
                } else if (m.a(fVar, fVar2)) {
                    if (fVar != null) {
                        fVar.I0(cVar);
                        fVar.K0(cVar);
                    }
                    if (fVar2 != null) {
                        fVar2.J0(cVar);
                    }
                } else if (fVar != null) {
                    fVar.K0(cVar);
                }
                this.f5264y = fVar;
            }
        }
        if (this.f2525l.f2537x) {
            x xVar = new x();
            b2.f.y(this, new d.a(xVar, this, cVar, 4));
            w1Var = (w1) xVar.f8128l;
        } else {
            w1Var = null;
        }
        fVar = (f) w1Var;
        if (fVar == null) {
        }
        if (fVar != null) {
        }
        if (m.a(fVar, fVar2)) {
        }
        this.f5264y = fVar;
    }

    public final void L0(z7.c cVar) {
        f fVar = this.f5264y;
        if (fVar != null) {
            fVar.L0(cVar);
        }
    }

    @Override // b2.w1
    public final Object u() {
        return c.f5260a;
    }
}
