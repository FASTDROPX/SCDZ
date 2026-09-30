package c2;

import android.view.Choreographer;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g1 implements p0.p0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2646l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2647m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f2648n;

    public g1(p0.p0 p0Var) {
        this.f2646l = 1;
        this.f2647m = p0Var;
        this.f2648n = new androidx.room.y(4, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    @Override // p0.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(kb.c cVar, bb.c cVar2) {
        p0.b1 b1Var;
        ab.a aVar;
        int i6;
        boolean z10;
        Object r10;
        g1 g1Var;
        Object c02;
        switch (this.f2646l) {
            case 0:
                e1 e1Var = (e1) this.f2648n;
                vb.g gVar = new vb.g(1, e4.o(cVar2));
                gVar.s();
                f1 f1Var = new f1(gVar, this, cVar);
                if (kotlin.jvm.internal.m.a(e1Var.f2613l, (Choreographer) this.f2647m)) {
                    synchronized (e1Var.f2615n) {
                        e1Var.f2617p.add(f1Var);
                        if (!e1Var.f2620s) {
                            e1Var.f2620s = true;
                            e1Var.f2613l.postFrameCallback(e1Var.f2621t);
                        }
                    }
                    gVar.u(new a3.n(e1Var, 5, f1Var));
                } else {
                    ((Choreographer) this.f2647m).postFrameCallback(f1Var);
                    gVar.u(new a3.n(this, 6, f1Var));
                }
                return gVar.r();
            default:
                if (cVar2 instanceof p0.b1) {
                    b1Var = (p0.b1) cVar2;
                    int i10 = b1Var.f11511p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        b1Var.f11511p = i10 - Integer.MIN_VALUE;
                        Object obj = b1Var.f11509n;
                        aVar = ab.a.f770l;
                        i6 = b1Var.f11511p;
                        if (i6 != 0) {
                            va.a.f(obj);
                            androidx.room.y yVar = (androidx.room.y) this.f2648n;
                            b1Var.f11507l = this;
                            b1Var.f11508m = cVar;
                            b1Var.f11511p = 1;
                            synchronized (yVar.f1624b) {
                                z10 = yVar.f1623a;
                            }
                            if (z10) {
                                r10 = va.x.f15153a;
                            } else {
                                vb.g gVar2 = new vb.g(1, e4.o(b1Var));
                                gVar2.s();
                                synchronized (yVar.f1624b) {
                                    ((ArrayList) yVar.f1625c).add(gVar2);
                                }
                                gVar2.u(new a3.n(yVar, 29, gVar2));
                                r10 = gVar2.r();
                                if (r10 != aVar) {
                                    r10 = va.x.f15153a;
                                }
                            }
                            if (r10 != aVar) {
                                g1Var = this;
                            }
                            return aVar;
                        }
                        if (i6 != 1) {
                            if (i6 == 2) {
                                va.a.f(obj);
                                return obj;
                            }
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar = b1Var.f11508m;
                        g1Var = b1Var.f11507l;
                        va.a.f(obj);
                        p0.p0 p0Var = (p0.p0) g1Var.f2647m;
                        b1Var.f11507l = null;
                        b1Var.f11508m = null;
                        b1Var.f11511p = 2;
                        c02 = p0Var.c0(cVar, b1Var);
                        if (c02 != aVar) {
                            return c02;
                        }
                        return aVar;
                    }
                }
                b1Var = new p0.b1(this, cVar2);
                Object obj2 = b1Var.f11509n;
                aVar = ab.a.f770l;
                i6 = b1Var.f11511p;
                if (i6 != 0) {
                }
                p0.p0 p0Var2 = (p0.p0) g1Var.f2647m;
                b1Var.f11507l = null;
                b1Var.f11508m = null;
                b1Var.f11511p = 2;
                c02 = p0Var2.c0(cVar, b1Var);
                if (c02 != aVar) {
                }
                return aVar;
        }
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        switch (this.f2646l) {
        }
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        switch (this.f2646l) {
        }
        return l4.s(this, fVar);
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        switch (this.f2646l) {
        }
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        switch (this.f2646l) {
        }
        return l4.F(this, gVar);
    }

    public g1(Choreographer choreographer, e1 e1Var) {
        this.f2646l = 0;
        this.f2647m = choreographer;
        this.f2648n = e1Var;
    }
}
