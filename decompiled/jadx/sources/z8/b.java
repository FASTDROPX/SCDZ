package z8;

import com.simple.mesh.R;
import l8.b0;
import m0.c9;
import m0.z5;
import p0.m;
import p0.p;
import va.x;
import w.c1;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17321l;

    public /* synthetic */ b(int i6) {
        this.f17321l = i6;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f17321l;
        x xVar = x.f15153a;
        switch (i6) {
            case 0:
                c9 c9Var = (c9) obj;
                int intValue = ((Integer) obj3).intValue();
                c9Var.getClass();
                z5.i(c9Var, null, 0L, null, 0L, 0L, 0.0f, 0.0f, a.f17319y, (m) obj2, (intValue & 14) | 100663296);
                break;
            default:
                m mVar = (m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue2 & 17) == 16) {
                    p pVar = (p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                b0.b(R.string.solve, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar, 0, 131070);
                break;
        }
        return xVar;
    }
}
