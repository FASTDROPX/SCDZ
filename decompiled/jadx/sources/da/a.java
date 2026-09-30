package da;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f4387a;

    static {
        l lVar = l.RSA;
        fa.a aVar = fa.a.f5423q;
        fa.g gVar = fa.g.f5450n;
        b bVar = new b((short) 156, "TLS_RSA_WITH_AES_128_GCM_SHA256", "AES128-GCM-SHA256", lVar, 128, aVar, gVar);
        l lVar2 = l.ECDHE;
        fa.a aVar2 = fa.a.f5424r;
        fa.g gVar2 = fa.g.f5451o;
        b bVar2 = new b((short) -16340, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "ECDHE-ECDSA-AES256-GCM-SHA384", lVar2, 256, aVar2, gVar2);
        int i6 = 128;
        b bVar3 = new b((short) -16341, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "ECDHE-ECDSA-AES128-GCM-SHA256", lVar2, i6, aVar, gVar2);
        b bVar4 = new b((short) -16336, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "ECDHE-RSA-AES256-GCM-SHA384", lVar2, 256, aVar2, gVar);
        b bVar5 = new b((short) -16337, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "ECDHE-RSA-AES128-GCM-SHA256", lVar2, i6, aVar, gVar);
        c cVar = c.f4418m;
        List z10 = t1.c.z(bVar2, bVar4, bVar3, bVar5, bVar, new b((short) 53, "TLS_RSA_WITH_AES_256_CBC_SHA", "AES-256-CBC-SHA", lVar, "AES/CBC/NoPadding", 256, 16, 48, 20, "HmacSHA1", 160, aVar, gVar, cVar), new b((short) 47, "TLS_RSA_WITH_AES_128_CBC_SHA", "AES-128-CBC-SHA", lVar, "AES/CBC/NoPadding", 128, 16, 48, 20, "HmacSHA1", 160, aVar, gVar, cVar));
        ArrayList arrayList = new ArrayList();
        for (Object obj : z10) {
            b bVar6 = (b) obj;
            bVar6.getClass();
            int i10 = bVar6.f4396f;
            va.n nVar = ga.b.f5691a;
            String str = ((ga.a) nVar.getValue()).f5689a;
            int hashCode = str.hashCode();
            if (hashCode == 46676283) {
                if (str.equals("1.6.0") && ((ga.a) nVar.getValue()).f5690b < 181 && i10 > 128) {
                }
                arrayList.add(obj);
            } else if (hashCode != 46677244) {
                if (hashCode == 46678205 && str.equals("1.8.0") && ((ga.a) nVar.getValue()).f5690b < 161 && i10 > 128) {
                }
                arrayList.add(obj);
            } else {
                if (str.equals("1.7.0") && ((ga.a) nVar.getValue()).f5690b < 171 && i10 > 128) {
                }
                arrayList.add(obj);
            }
        }
        f4387a = arrayList;
    }
}
