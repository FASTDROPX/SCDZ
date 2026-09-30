package k9;

import da.p;
import java.io.Closeable;
import vb.b0;
import vb.b1;
import vb.t;
import vb.v;
import vb.w;
import vb.y;
import vb.z0;

/* loaded from: classes.dex */
public interface c extends w, Closeable {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object C(io.ktor.client.engine.cio.c cVar, h7.c cVar2, bb.c cVar3) {
        a aVar;
        int i6;
        if (cVar3 instanceof a) {
            aVar = (a) cVar3;
            int i10 = aVar.f7982o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f7982o = i10 - Integer.MIN_VALUE;
                Object obj = aVar.f7980m;
                i6 = aVar.f7982o;
                int i11 = 1;
                za.c cVar4 = null;
                Object obj2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    z0 z0Var = (z0) cVar2.f6039q;
                    aVar.f7979l = cVar2;
                    aVar.f7982o = 1;
                    v vVar = h.f7995a;
                    b1 b1Var = new b1(z0Var);
                    obj = cVar.f6437t.plus(b1Var).plus(h.f7995a);
                    z0 z0Var2 = (z0) aVar.getContext().get(t.f15231m);
                    if (z0Var2 != null) {
                        b1Var.D(new l(0, z0Var2.y(true, true, new l(i11, b1Var))));
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj);
                            return obj;
                        }
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar2 = aVar.f7979l;
                    va.a.f(obj);
                }
                za.g gVar = (za.g) obj;
                b0 e = y.e(cVar, gVar.plus(new i(gVar)), new a0.g(cVar, cVar2, cVar4, 25), 2);
                aVar.f7979l = null;
                aVar.f7982o = 2;
                Object r10 = e.r(aVar);
                return r10 != obj2 ? obj2 : r10;
            }
        }
        aVar = new a(cVar, cVar3);
        Object obj3 = aVar.f7980m;
        i6 = aVar.f7982o;
        int i112 = 1;
        za.c cVar42 = null;
        Object obj22 = ab.a.f770l;
        if (i6 != 0) {
        }
        za.g gVar2 = (za.g) obj3;
        b0 e3 = y.e(cVar, gVar2.plus(new i(gVar2)), new a0.g(cVar, cVar2, cVar42, 25), 2);
        aVar.f7979l = null;
        aVar.f7982o = 2;
        Object r102 = e3.r(aVar);
        if (r102 != obj22) {
        }
    }
}
