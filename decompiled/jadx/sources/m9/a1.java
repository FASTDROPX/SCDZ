package m9;

import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a1 implements n9.a, v {

    /* renamed from: m, reason: collision with root package name */
    public static final a1 f10301m = new a1(1);

    /* renamed from: n, reason: collision with root package name */
    public static final a1 f10302n = new a1(2);

    /* renamed from: o, reason: collision with root package name */
    public static final a1 f10303o = new a1(3);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10304l;

    public /* synthetic */ a1(int i6) {
        this.f10304l = i6;
    }

    @Override // m9.v
    public void a(Object obj, h9.d dVar) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        dVar.getClass();
        dVar.f6057p.f(r9.e.f13311k, new t0(u0Var, dVar, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n9.a
    public void b(h9.d dVar, bb.j jVar) {
        e4 e4Var;
        ac.u uVar;
        switch (this.f10304l) {
            case 1:
                kb.f fVar = (kb.f) jVar;
                dVar.getClass();
                ac.u uVar2 = new ac.u("ObservableContent", 4);
                r9.e eVar = dVar.f6057p;
                ac.u uVar3 = r9.e.f13310j;
                ArrayList arrayList = eVar.f10852a;
                uVar3.getClass();
                za.c cVar = null;
                if (!eVar.e(uVar2)) {
                    int c10 = eVar.c(uVar3);
                    if (c10 == -1) {
                        throw new b3.b("Phase " + uVar3 + " was not registered for this pipeline", 2);
                    }
                    int i6 = c10 + 1;
                    int u3 = t1.c.u(arrayList);
                    if (i6 <= u3) {
                        while (true) {
                            Object obj = arrayList.get(i6);
                            na.c cVar2 = obj instanceof na.c ? (na.c) obj : null;
                            if (cVar2 != null && (e4Var = cVar2.f10849b) != null) {
                                na.g gVar = e4Var instanceof na.g ? (na.g) e4Var : null;
                                if (gVar != null && (uVar = gVar.f10858f) != null && uVar.equals(uVar3)) {
                                    c10 = i6;
                                }
                                if (i6 != u3) {
                                    i6++;
                                }
                            }
                        }
                    }
                    arrayList.add(c10 + 1, new na.c(uVar2, new na.g(uVar3)));
                }
                eVar.f(uVar2, new a(fVar, cVar, 0));
                return;
            case 2:
                dVar.getClass();
                dVar.f6057p.f(r9.e.f13310j, new a((kb.f) jVar, null, 1));
                return;
            default:
                dVar.getClass();
                dVar.f6057p.f(r9.e.f13308g, new z0((kb.f) jVar, null, 2));
                return;
        }
    }

    @Override // m9.v
    public Object c(kb.c cVar) {
        cVar.invoke(new j0(4));
        return new u0();
    }

    @Override // m9.v
    public ja.a getKey() {
        return u0.f10422c;
    }
}
