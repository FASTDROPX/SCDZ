package pd;

import java.util.List;
import qd.d0;

/* loaded from: classes.dex */
public abstract class p extends q {

    /* renamed from: o, reason: collision with root package name */
    public Object f12327o;

    public final p E(String str, String str2) {
        if (!(this.f12327o instanceof b) && str.equals("#doctype")) {
            this.f12327o = str2;
            return this;
        }
        G();
        q D = D();
        g gVar = D instanceof g ? (g) D : null;
        if (gVar == null || gVar.f12305v == null) {
            new qd.b();
            new d0(0);
        }
        String a10 = od.b.a(str.trim());
        b f10 = f();
        int n10 = f10.n(a10);
        if (n10 == -1) {
            f10.b(a10, str2);
            return this;
        }
        f10.f12295n[n10] = str2;
        if (!f10.f12294m[n10].equals(a10)) {
            f10.f12294m[n10] = a10;
        }
        return this;
    }

    public final String F() {
        return e(s());
    }

    public final void G() {
        Object obj = this.f12327o;
        if (obj instanceof b) {
            return;
        }
        b bVar = new b();
        this.f12327o = bVar;
        if (obj != null) {
            bVar.p(s(), (String) obj);
        }
    }

    @Override // pd.q
    public final String a(String str) {
        G();
        return super.a(str);
    }

    @Override // pd.q
    public final String e(String str) {
        return !(this.f12327o instanceof b) ? s().equals(str) ? (String) this.f12327o : "" : super.e(str);
    }

    @Override // pd.q
    public final b f() {
        G();
        return (b) this.f12327o;
    }

    @Override // pd.q
    public final String g() {
        q qVar = this.f12329l;
        return qVar != null ? qVar.g() : "";
    }

    @Override // pd.q
    public final int h() {
        return 0;
    }

    @Override // pd.q
    public final q k(q qVar) {
        p pVar = (p) super.k(qVar);
        Object obj = this.f12327o;
        if (obj instanceof b) {
            pVar.f12327o = ((b) obj).clone();
        }
        return pVar;
    }

    @Override // pd.q
    public final q l() {
        return this;
    }

    @Override // pd.q
    public final List m() {
        return q.f12328n;
    }

    @Override // pd.q
    public final boolean o() {
        return this.f12327o instanceof b;
    }
}
