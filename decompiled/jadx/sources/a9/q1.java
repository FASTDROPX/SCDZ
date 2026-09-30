package a9;

import java.io.IOException;

/* loaded from: classes.dex */
public final class q1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f591l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f592m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f593n;

    public q1(ed.n nVar, ed.r rVar) {
        this.f591l = 1;
        this.f593n = nVar;
        this.f592m = rVar;
    }

    @Override // kb.a
    public final Object invoke() {
        boolean z10;
        Object value;
        switch (this.f591l) {
            case 0:
                s8.m mVar = (s8.m) this.f592m;
                if (mVar != null) {
                    z10 = ((d9.i) this.f593n).e.f12139s.contains(Long.valueOf(mVar.f13618a));
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                ed.n nVar = (ed.n) this.f593n;
                ed.r rVar = (ed.r) this.f592m;
                try {
                } catch (IOException e) {
                    nVar.c(2, 2, e);
                } catch (Throwable th) {
                    nVar.c(3, 3, null);
                    yc.b.d(rVar);
                    throw th;
                }
                if (!rVar.c(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (rVar.c(false, this)) {
                }
                nVar.c(1, 9, null);
                yc.b.d(rVar);
                return va.x.f15153a;
            default:
                d9.e eVar = (d9.e) this.f592m;
                String str = (String) this.f593n;
                yb.v0 v0Var = eVar.f4361b;
                do {
                    value = v0Var.getValue();
                } while (!v0Var.g(value, b9.b.a((b9.b) value, false, false, str, null, null, null, 59)));
                return va.x.f15153a;
        }
    }

    public /* synthetic */ q1(Object obj, int i6, Object obj2) {
        this.f591l = i6;
        this.f592m = obj;
        this.f593n = obj2;
    }
}
