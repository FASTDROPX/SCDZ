package s;

import a1.w;
import a3.r;
import d0.m;
import d0.n1;
import p0.g1;
import p0.p;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final w f13437a = new w();

    public static void b(e eVar, m mVar, boolean z10, kb.a aVar) {
        eVar.f13437a.add(new x0.a(262103052, new n1(mVar, z10, aVar), true));
    }

    public final void a(a aVar, p0.m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(1320309496);
        int i10 = (pVar.f(aVar) ? 4 : 2) | i6 | (pVar.f(this) ? 32 : 16);
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            w wVar = this.f13437a;
            int size = wVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((kb.f) wVar.get(i11)).invoke(aVar, pVar, Integer.valueOf(i10 & 14));
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new r(i6, 12, this, aVar);
        }
    }
}
