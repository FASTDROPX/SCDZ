package v8;

import va.x;
import z.s;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15030l;

    public /* synthetic */ b(int i6) {
        this.f15030l = i6;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f15030l) {
            case 0:
                d dVar = (d) obj2;
                p0.m mVar = (p0.m) obj3;
                ((Integer) obj4).getClass();
                ((p.i) obj).getClass();
                x0.a aVar = dVar != null ? dVar.f15055a : null;
                p0.p pVar = (p0.p) mVar;
                if (aVar == null) {
                    pVar.T(-1587759192);
                } else {
                    pVar.T(-605407367);
                    aVar.invoke(pVar, 0);
                }
                pVar.q(false);
                break;
            default:
                ((Integer) obj2).intValue();
                ((Integer) obj4).intValue();
                ((s) obj).getClass();
                break;
        }
        return x.f15153a;
    }
}
