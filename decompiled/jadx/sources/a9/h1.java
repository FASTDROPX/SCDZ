package a9;

import com.simple.mesh.R;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import m0.v8;

/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f432l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f433m;

    public /* synthetic */ h1(String str, int i6) {
        this.f432l = i6;
        this.f433m = str;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        va.x alternativeAuth$lambda$1;
        String str;
        int i6 = this.f432l;
        va.x xVar = va.x.f15153a;
        String str2 = this.f433m;
        switch (i6) {
            case 0:
                ((Integer) obj2).getClass();
                x1.c(str2, (p0.m) obj, p0.d.T(1));
                break;
            case 1:
                alternativeAuth$lambda$1 = MySchoolLoginService.alternativeAuth$lambda$1(str2, (p0.m) obj, ((Integer) obj2).intValue());
                break;
            case 2:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                if (str2 == null) {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(399914462);
                    String I = t1.c.I(pVar2, R.string.error_occurred);
                    pVar2.q(false);
                    str = I;
                } else {
                    p0.p pVar3 = (p0.p) mVar;
                    pVar3.T(399914183);
                    pVar3.q(false);
                    str = str2;
                }
                v8.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                break;
            default:
                ((Integer) obj2).getClass();
                y8.a.b(str2, (p0.m) obj, p0.d.T(7));
                break;
        }
        return xVar;
    }

    public /* synthetic */ h1(String str, int i6, int i10) {
        this.f432l = i10;
        this.f433m = str;
    }
}
