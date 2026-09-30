package j3;

import java.util.ArrayList;
import n.i0;

/* loaded from: classes.dex */
public final class f implements k3.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6866a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6867b;

    public /* synthetic */ f(int i6, Object obj) {
        this.f6866a = i6;
        this.f6867b = obj;
    }

    @Override // k3.a
    public final void accept(Object obj) {
        switch (this.f6866a) {
            case 0:
                g gVar = (g) obj;
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((a4.a) this.f6867b).v(gVar);
                return;
            default:
                g gVar2 = (g) obj;
                synchronized (h.f6872c) {
                    try {
                        i0 i0Var = h.f6873d;
                        ArrayList arrayList = (ArrayList) i0Var.get((String) this.f6867b);
                        if (arrayList == null) {
                            return;
                        }
                        i0Var.remove((String) this.f6867b);
                        for (int i6 = 0; i6 < arrayList.size(); i6++) {
                            ((k3.a) arrayList.get(i6)).accept(gVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
