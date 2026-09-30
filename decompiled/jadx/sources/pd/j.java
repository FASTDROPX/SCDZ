package pd;

import java.util.Map;
import java.util.function.Consumer;
import qd.g0;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12307a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12308b;

    public /* synthetic */ j(int i6, Object obj) {
        this.f12307a = i6;
        this.f12308b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f12307a) {
            case 0:
                StringBuilder sb2 = (StringBuilder) this.f12308b;
                q qVar = (q) obj;
                if (!(qVar instanceof t)) {
                    if (qVar.q("br")) {
                        sb2.append("\n");
                        break;
                    }
                } else {
                    sb2.append(((t) qVar).F());
                    break;
                }
                break;
            default:
                ((g0) obj).f12985n = (String) ((Map.Entry) this.f12308b).getKey();
                break;
        }
    }
}
