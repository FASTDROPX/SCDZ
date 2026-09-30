package pc;

import com.google.android.gms.internal.measurement.h5;
import java.util.Map;
import tc.d1;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12279l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f12280m;

    public /* synthetic */ c(d dVar, int i6) {
        this.f12279l = i6;
        this.f12280m = dVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        rc.a aVar = (rc.a) obj;
        switch (this.f12279l) {
            case 0:
                aVar.getClass();
                aVar.a("type", d1.f14329b);
                StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Sealed<");
                d dVar = this.f12280m;
                sb2.append(dVar.f12281a.c());
                sb2.append('>');
                c cVar = new c(dVar, 1);
                aVar.a("value", h5.h(sb2.toString(), rc.f.f13389c, new rc.d[0], cVar));
                break;
            default:
                aVar.getClass();
                for (Map.Entry entry : this.f12280m.f12284d.entrySet()) {
                    aVar.a((String) entry.getKey(), ((a) entry.getValue()).d());
                }
                break;
        }
        return x.f15153a;
    }
}
