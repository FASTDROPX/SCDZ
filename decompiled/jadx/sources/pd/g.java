package pd;

import androidx.datastore.preferences.protobuf.j1;
import qd.e0;
import qd.g0;

/* loaded from: classes.dex */
public final class g extends l {

    /* renamed from: u, reason: collision with root package name */
    public f f12304u;

    /* renamed from: v, reason: collision with root package name */
    public l1.c f12305v;

    /* renamed from: w, reason: collision with root package name */
    public int f12306w;

    public g(String str, String str2) {
        super(g0.b("#root", str, e0.f12977c), str2, null);
        this.f12304u = new f();
        this.f12306w = 1;
        this.f12305v = new l1.c(new qd.b());
    }

    @Override // pd.l
    /* renamed from: G */
    public final l clone() {
        g gVar = (g) super.clone();
        gVar.f12304u = this.f12304u.clone();
        return gVar;
    }

    @Override // pd.l, pd.q
    /* renamed from: clone */
    public final Object i() {
        g gVar = (g) super.clone();
        gVar.f12304u = this.f12304u.clone();
        return gVar;
    }

    @Override // pd.l, pd.q
    public final q i() {
        g gVar = (g) super.clone();
        gVar.f12304u = this.f12304u.clone();
        return gVar;
    }

    @Override // pd.l, pd.q
    public final String s() {
        return "#document";
    }

    @Override // pd.q
    public final String u() {
        g gVar;
        StringBuilder b10 = od.d.b();
        int size = this.f12314q.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                break;
            }
            q qVar = (q) this.f12314q.get(i6);
            q D = qVar.D();
            gVar = D instanceof g ? (g) D : null;
            if (gVar == null) {
                gVar = new g();
            }
            j1.A(new n5.g(b10, gVar.f12304u), qVar);
            i6++;
        }
        String h = od.d.h(b10);
        q D2 = D();
        gVar = D2 instanceof g ? (g) D2 : null;
        return (gVar != null ? gVar.f12304u : new g().f12304u).f12300p ? h.trim() : h;
    }

    public g() {
        this("http://www.w3.org/1999/xhtml", "");
    }
}
