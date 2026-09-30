package j6;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class h1 extends n.o {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k1 f7165g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(k1 k1Var) {
        super(20);
        this.f7165g = k1Var;
    }

    @Override // n.o
    public final Object a(Object obj) {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        v5.v.c(str);
        k1 k1Var = this.f7165g;
        k1Var.r();
        v5.v.c(str);
        n nVar = k1Var.f7050m.f7312n;
        o4.T(nVar);
        n9.c w02 = nVar.w0(str);
        if (w02 == null) {
            return null;
        }
        v0 v0Var = ((q1) k1Var.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7481y.c("Populate EES config from database on cache miss. appId", str);
        k1Var.y(str, k1Var.z(str, (byte[]) w02.f10824m));
        h1 h1Var = k1Var.f7212u;
        synchronized (h1Var.f10554c) {
            Set entrySet = h1Var.f10553b.f1307a.entrySet();
            entrySet.getClass();
            linkedHashMap = new LinkedHashMap(entrySet.size());
            Set<Map.Entry> entrySet2 = h1Var.f10553b.f1307a.entrySet();
            entrySet2.getClass();
            for (Map.Entry entry : entrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (com.google.android.gms.internal.measurement.e0) linkedHashMap.get(str);
    }
}
