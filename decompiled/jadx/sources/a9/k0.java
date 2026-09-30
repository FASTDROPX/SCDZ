package a9;

import java.util.List;
import m0.k9;
import m0.l9;
import m0.v8;

/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f466l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s8.m f467m;

    public /* synthetic */ k0(s8.m mVar, int i6) {
        this.f466l = i6;
        this.f467m = mVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10;
        String str;
        int i6 = this.f466l;
        String str2 = "";
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        s8.m mVar = this.f467m;
        switch (i6) {
            case 0:
                p0.m mVar2 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                String k5 = mVar != null ? x1.k(mVar) : "";
                p0.p pVar = (p0.p) mVar2;
                m0.d1 d1Var = (m0.d1) pVar.k(m0.f1.f8827a);
                if (k5.equals("")) {
                    j10 = d1Var.f8646a;
                } else {
                    List r02 = sb.j.r0(k5, new char[]{'/'});
                    j10 = kotlin.jvm.internal.m.a(r02.get(0), r02.get(1)) ? c9.a.f2986a : c9.a.f2988b;
                }
                v8.b(k5, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(l9.f9235a)).f9181n, mVar2, 0, 0, 65530);
                break;
            case 1:
                p0.m mVar3 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                if (mVar != null && (str = mVar.f13638w) != null) {
                    str2 = p.a.h("(", str, ")");
                }
                v8.b("Неизвестный тип ЦДЗ ".concat(str2), androidx.datastore.preferences.protobuf.j1.d(oVar, 0.8f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).f9181n, mVar3, 48, 0, 65532);
                break;
            default:
                p0.m mVar4 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                if ((mVar != null ? mVar.f13633r : null) == null) {
                    p0.p pVar2 = (p0.p) mVar4;
                    pVar2.T(-833242677);
                    pVar2.q(false);
                    break;
                } else {
                    p0.p pVar3 = (p0.p) mVar4;
                    pVar3.T(-833683776);
                    if (mVar.f13633r.isEmpty()) {
                        pVar3.T(-833621590);
                        v8.b("Тест выполняется…", androidx.compose.foundation.layout.a.m(androidx.datastore.preferences.protobuf.j1.d(oVar, 0.8f), 0.0f, 0.0f, 0.0f, 8, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 54, 0, 131068);
                        pVar3.q(false);
                    } else {
                        pVar3.T(-996712162);
                        b0.d(mVar.f13633r, pVar3, 0);
                        pVar3.q(false);
                    }
                    pVar3.q(false);
                    break;
                }
        }
        return xVar;
    }
}
