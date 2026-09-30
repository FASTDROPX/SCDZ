package b8;

import android.os.Build;
import c2.g2;

/* loaded from: classes.dex */
public final class x0 implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2297l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2298m;

    public /* synthetic */ x0(int i6, Object obj) {
        this.f2297l = i6;
        this.f2298m = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        t3.n nVar;
        int i6;
        Object f10;
        switch (this.f2297l) {
            case 0:
                h0 h0Var = (h0) obj;
                c1 c1Var = (c1) this.f2298m;
                h0Var.getClass();
                c1Var.h = h0Var;
                if (c1Var.f2156j) {
                    c1Var.f2156j = false;
                    c1Var.c();
                }
                Object a10 = c1.a(c1Var, h0Var.f2198a.f2231a, z0.f2306l, cVar);
                return a10 == ab.a.f770l ? a10 : va.x.f15153a;
            case 1:
                ((g2) this.f2298m).f2649l.i(((Number) obj).floatValue());
                return va.x.f15153a;
            case 2:
                f0.p pVar = (f0.p) this.f2298m;
                if (Build.VERSION.SDK_INT >= 34) {
                    f0.f.f5207a.a(pVar.a(), pVar.f5216b);
                }
                return va.x.f15153a;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    ((androidx.room.j) this.f2298m).invoke();
                }
                return va.x.f15153a;
            case 4:
                if (cVar instanceof t3.n) {
                    nVar = (t3.n) cVar;
                    int i10 = nVar.f14069m;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        nVar.f14069m = i10 - Integer.MIN_VALUE;
                        Object obj2 = nVar.f14068l;
                        i6 = nVar.f14069m;
                        if (i6 == 0) {
                            if (i6 == 1) {
                                va.a.f(obj2);
                                return va.x.f15153a;
                            }
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj2);
                        yb.i iVar = (yb.i) this.f2298m;
                        t3.y0 y0Var = (t3.y0) obj;
                        if (y0Var instanceof t3.r0) {
                            throw ((t3.r0) y0Var).f14109b;
                        }
                        if (!(y0Var instanceof t3.d)) {
                            if (y0Var instanceof t3.g0 ? true : y0Var instanceof t3.z0) {
                                da.p.m("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            } else {
                                kd.e.u();
                            }
                            return null;
                        }
                        Object obj3 = ((t3.d) y0Var).f14000b;
                        nVar.f14069m = 1;
                        Object emit = iVar.emit(obj3, nVar);
                        ab.a aVar = ab.a.f770l;
                        if (emit == aVar) {
                            return aVar;
                        }
                        return va.x.f15153a;
                    }
                }
                nVar = new t3.n(this, cVar);
                Object obj22 = nVar.f14068l;
                i6 = nVar.f14069m;
                if (i6 == 0) {
                }
            default:
                t3.w wVar = (t3.w) this.f2298m;
                return ((wVar.h.b() instanceof t3.g0) || (f10 = t3.w.f(wVar, true, cVar)) != ab.a.f770l) ? va.x.f15153a : f10;
        }
    }
}
