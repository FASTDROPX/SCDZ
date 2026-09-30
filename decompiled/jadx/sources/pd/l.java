package pd;

import androidx.datastore.preferences.protobuf.j1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterators;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;
import qd.g0;

/* loaded from: classes.dex */
public class l extends q {

    /* renamed from: s, reason: collision with root package name */
    public static final List f12310s = Collections.EMPTY_LIST;

    /* renamed from: t, reason: collision with root package name */
    public static final String f12311t;

    /* renamed from: o, reason: collision with root package name */
    public final g0 f12312o;

    /* renamed from: p, reason: collision with root package name */
    public WeakReference f12313p;

    /* renamed from: q, reason: collision with root package name */
    public List f12314q;

    /* renamed from: r, reason: collision with root package name */
    public b f12315r;

    static {
        Pattern.compile("\\s+");
        f12311t = "/baseUri";
    }

    public l(g0 g0Var, String str, b bVar) {
        nd.b.u(g0Var);
        this.f12314q = q.f12328n;
        this.f12315r = bVar;
        this.f12312o = g0Var;
        if (str != null) {
            H(str);
        }
    }

    public static boolean N(q qVar) {
        if (qVar instanceof l) {
            l lVar = (l) qVar;
            int i6 = 0;
            while (!lVar.f12312o.f12990s) {
                lVar = (l) lVar.f12329l;
                i6++;
                if (i6 < 6 && lVar != null) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [pd.q] */
    @Override // pd.q
    public final q D() {
        l lVar = this;
        while (true) {
            ?? r12 = lVar.f12329l;
            if (r12 == 0) {
                return lVar;
            }
            lVar = r12;
        }
    }

    public final void E(q qVar) {
        q qVar2 = qVar.f12329l;
        if (qVar2 != null) {
            qVar2.B(qVar);
        }
        qVar.f12329l = this;
        m();
        this.f12314q.add(qVar);
        qVar.f12330m = this.f12314q.size() - 1;
    }

    public final List F() {
        List list;
        if (this.f12314q.size() == 0) {
            return f12310s;
        }
        WeakReference weakReference = this.f12313p;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f12314q.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i6 = 0; i6 < size; i6++) {
            q qVar = (q) this.f12314q.get(i6);
            if (qVar instanceof l) {
                arrayList.add((l) qVar);
            }
        }
        this.f12313p = new WeakReference(arrayList);
        return arrayList;
    }

    @Override // pd.q
    /* renamed from: G, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public l i() {
        return (l) super.i();
    }

    public final void H(String str) {
        f().p(f12311t, str);
    }

    public final boolean I(String str) {
        g0 g0Var = this.f12312o;
        return g0Var.f12984m.equals(str) && g0Var.f12985n.equals("http://www.w3.org/1999/xhtml");
    }

    public final int J() {
        q qVar = this.f12329l;
        if (((l) qVar) == null) {
            return 0;
        }
        List F = ((l) qVar).F();
        int size = F.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (F.get(i6) == this) {
                return i6;
            }
        }
        return 0;
    }

    public final l K() {
        for (q qVar = h() == 0 ? null : (q) m().get(0); qVar != null; qVar = qVar.r()) {
            if (qVar instanceof l) {
                return (l) qVar;
            }
        }
        return null;
    }

    public final l L() {
        q qVar = this;
        do {
            qVar = qVar.r();
            if (qVar == null) {
                return null;
            }
        } while (!(qVar instanceof l));
        return (l) qVar;
    }

    public final String M() {
        StringBuilder b10 = od.d.b();
        for (int i6 = 0; i6 < this.f12314q.size(); i6++) {
            q qVar = (q) this.f12314q.get(i6);
            if (qVar instanceof t) {
                t tVar = (t) qVar;
                String F = tVar.F();
                if (N(tVar.f12329l) || (tVar instanceof c)) {
                    b10.append(F);
                } else {
                    od.d.a(b10, F, t.I(b10));
                }
            } else if (qVar.q("br") && !t.I(b10)) {
                b10.append(" ");
            }
        }
        return od.d.h(b10).trim();
    }

    public final rd.e O(String str) {
        nd.b.s(str);
        final rd.q k5 = rd.s.k(str);
        nd.b.u(k5);
        k5.c();
        return (rd.e) StreamSupport.stream(Spliterators.spliteratorUnknownSize(new r(this, l.class), 273), false).filter(new Predicate() { // from class: rd.f
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return q.this.b(this, (pd.l) obj);
            }
        }).collect(Collectors.toCollection(new od.c(1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
    
        if (od.d.e(((pd.t) r3).F()) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(f fVar) {
        l lVar;
        int i6;
        l lVar2;
        if (!fVar.f12300p) {
            return false;
        }
        boolean z10 = this.f12312o.f12986o;
        if (!z10 && ((lVar2 = (l) this.f12329l) == null || !lVar2.f12312o.f12987p)) {
            return false;
        }
        if (!z10 && (((lVar = (l) this.f12329l) == null || lVar.f12312o.f12986o) && (i6 = this.f12330m) != 0)) {
            if (i6 == 1) {
                q y2 = y();
                if (y2 instanceof t) {
                }
            }
            if (!q("br")) {
                return false;
            }
        }
        return !N(this.f12329l);
    }

    public final String Q() {
        StringBuilder b10 = od.d.b();
        j1.A(new l1.c(18, b10), this);
        return od.d.h(b10).trim();
    }

    public final String R() {
        StringBuilder b10 = od.d.b();
        int size = this.f12314q.size();
        for (int i6 = 0; i6 < size; i6++) {
            q qVar = (q) this.f12314q.get(i6);
            if (qVar instanceof t) {
                b10.append(((t) qVar).F());
            } else if (qVar.q("br")) {
                b10.append("\n");
            }
        }
        return od.d.h(b10);
    }

    @Override // pd.q
    public final b f() {
        if (this.f12315r == null) {
            this.f12315r = new b();
        }
        return this.f12315r;
    }

    @Override // pd.q
    public final String g() {
        for (l lVar = this; lVar != null; lVar = (l) lVar.f12329l) {
            b bVar = lVar.f12315r;
            if (bVar != null) {
                String str = f12311t;
                if (bVar.m(str) != -1) {
                    return lVar.f12315r.h(str);
                }
            }
        }
        return "";
    }

    @Override // pd.q
    public final int h() {
        return this.f12314q.size();
    }

    @Override // pd.q
    public final q k(q qVar) {
        l lVar = (l) super.k(qVar);
        b bVar = this.f12315r;
        lVar.f12315r = bVar != null ? bVar.clone() : null;
        k kVar = new k(lVar, this.f12314q.size());
        lVar.f12314q = kVar;
        kVar.addAll(this.f12314q);
        return lVar;
    }

    @Override // pd.q
    public final q l() {
        Iterator it = this.f12314q.iterator();
        while (it.hasNext()) {
            ((q) it.next()).f12329l = null;
        }
        this.f12314q.clear();
        return this;
    }

    @Override // pd.q
    public final List m() {
        if (this.f12314q == q.f12328n) {
            this.f12314q = new k(this, 4);
        }
        return this.f12314q;
    }

    @Override // pd.q
    public final boolean o() {
        return this.f12315r != null;
    }

    @Override // pd.q
    public String s() {
        return this.f12312o.f12983l;
    }

    @Override // pd.q
    public final String t() {
        return this.f12312o.f12984m;
    }

    @Override // pd.q
    public void v(Appendable appendable, int i6, f fVar) {
        boolean z10;
        if (P(fVar)) {
            if (!(appendable instanceof StringBuilder)) {
                q.p(appendable, i6, fVar);
            } else if (((StringBuilder) appendable).length() > 0) {
                q.p(appendable, i6, fVar);
            }
        }
        Appendable append = appendable.append('<');
        g0 g0Var = this.f12312o;
        append.append(g0Var.f12983l);
        b bVar = this.f12315r;
        if (bVar != null) {
            bVar.l(appendable, fVar);
        }
        if (!this.f12314q.isEmpty() || (!(z10 = g0Var.f12988q) && !g0Var.f12989r)) {
            appendable.append('>');
        } else if (fVar.f12303s == 1 && z10) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    @Override // pd.q
    public void w(Appendable appendable, int i6, f fVar) {
        boolean isEmpty = this.f12314q.isEmpty();
        g0 g0Var = this.f12312o;
        if (isEmpty && (g0Var.f12988q || g0Var.f12989r)) {
            return;
        }
        if (fVar.f12300p && !this.f12314q.isEmpty() && g0Var.f12987p && !N(this.f12329l)) {
            q.p(appendable, i6, fVar);
        }
        appendable.append("</").append(g0Var.f12983l).append('>');
    }

    @Override // pd.q
    public final q x() {
        return (l) this.f12329l;
    }
}
