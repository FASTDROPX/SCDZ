package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class g implements s {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1304l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final Object f1305m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f1306n;

    public g(t tVar) {
        this.f1305m = tVar;
        d dVar = d.f1292c;
        Class<?> cls = tVar.getClass();
        b bVar = (b) dVar.f1293a.get(cls);
        this.f1306n = bVar == null ? dVar.a(cls, null) : bVar;
    }

    @Override // androidx.lifecycle.s
    public final void d(u uVar, n nVar) {
        switch (this.f1304l) {
            case 0:
                e eVar = (e) this.f1305m;
                switch (f.f1303a[nVar.ordinal()]) {
                    case 1:
                        eVar.getClass();
                        break;
                    case 2:
                        eVar.j(uVar);
                        break;
                    case 3:
                        eVar.c(uVar);
                        break;
                    case 4:
                        eVar.getClass();
                        break;
                    case 5:
                        eVar.o(uVar);
                        break;
                    case 6:
                        eVar.getClass();
                        break;
                    case 7:
                        da.p.g("ON_ANY must not been send by anybody");
                        break;
                }
                s sVar = (s) this.f1306n;
                if (sVar != null) {
                    sVar.d(uVar, nVar);
                    break;
                }
                break;
            case 1:
                if (nVar == n.ON_START) {
                    ((p) this.f1305m).b(this);
                    ((v4.f) this.f1306n).d();
                    break;
                }
                break;
            default:
                HashMap hashMap = ((b) this.f1306n).f1270a;
                List list = (List) hashMap.get(nVar);
                Object obj = this.f1305m;
                b.a(list, uVar, nVar, obj);
                b.a((List) hashMap.get(n.ON_ANY), uVar, nVar, obj);
                break;
        }
    }

    public g(e eVar, s sVar) {
        eVar.getClass();
        this.f1305m = eVar;
        this.f1306n = sVar;
    }

    public g(p pVar, v4.f fVar) {
        this.f1305m = pVar;
        this.f1306n = fVar;
    }
}
