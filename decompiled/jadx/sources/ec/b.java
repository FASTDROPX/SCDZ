package ec;

import java.util.Map;
import m6.c;
import m6.o;
import va.e;
import va.k;
import wd.d;
import wd.g;
import wd.p;
import wd.q0;
import wd.t;

/* loaded from: classes.dex */
public final class b implements c, g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5086l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ vb.g f5087m;

    public /* synthetic */ b(vb.g gVar, int i6) {
        this.f5086l = i6;
        this.f5087m = gVar;
    }

    @Override // m6.c
    public void b(o oVar) {
        Exception d2 = oVar.d();
        if (d2 != null) {
            this.f5087m.resumeWith(new k(d2));
            return;
        }
        boolean z10 = oVar.f10288d;
        vb.g gVar = this.f5087m;
        if (z10) {
            gVar.a(null);
        } else {
            gVar.resumeWith(oVar.e());
        }
    }

    @Override // wd.g
    public void onFailure(d dVar, Throwable th) {
        switch (this.f5086l) {
            case 1:
                this.f5087m.resumeWith(new k(th));
                break;
            case 2:
                this.f5087m.resumeWith(new k(th));
                break;
            default:
                this.f5087m.resumeWith(new k(th));
                break;
        }
    }

    @Override // wd.g
    public void onResponse(d dVar, q0 q0Var) {
        switch (this.f5086l) {
            case 1:
                boolean d2 = q0Var.f15809a.d();
                vb.g gVar = this.f5087m;
                if (!d2) {
                    gVar.resumeWith(new k(new p(q0Var)));
                    break;
                } else {
                    Object obj = q0Var.f15810b;
                    if (obj != null) {
                        gVar.resumeWith(obj);
                        break;
                    } else {
                        e2.b d10 = dVar.d();
                        d10.getClass();
                        Object cast = t.class.cast(((Map) d10.f4671f).get(t.class));
                        cast.getClass();
                        t tVar = (t) cast;
                        gVar.resumeWith(new k(new e("Response from " + tVar.f15819a.getName() + '.' + tVar.f15821c.getName() + " was null but response body type was declared as non-null")));
                        break;
                    }
                }
            case 2:
                boolean d11 = q0Var.f15809a.d();
                vb.g gVar2 = this.f5087m;
                if (!d11) {
                    gVar2.resumeWith(new k(new p(q0Var)));
                    break;
                } else {
                    gVar2.resumeWith(q0Var.f15810b);
                    break;
                }
            default:
                this.f5087m.resumeWith(q0Var);
                break;
        }
    }
}
