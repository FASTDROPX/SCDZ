package pd;

import androidx.datastore.preferences.protobuf.j1;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class q implements Cloneable {

    /* renamed from: n, reason: collision with root package name */
    public static final List f12328n = Collections.EMPTY_LIST;

    /* renamed from: l, reason: collision with root package name */
    public q f12329l;

    /* renamed from: m, reason: collision with root package name */
    public int f12330m;

    public static void p(Appendable appendable, int i6, f fVar) {
        String valueOf;
        Appendable append = appendable.append('\n');
        int i10 = i6 * fVar.f12301q;
        int i11 = fVar.f12302r;
        String[] strArr = od.d.f11345a;
        if (!(i10 >= 0)) {
            throw new nd.c("width must be >= 0");
        }
        nd.b.q(i11 >= -1);
        if (i11 != -1) {
            i10 = Math.min(i10, i11);
        }
        String[] strArr2 = od.d.f11345a;
        if (i10 < 21) {
            valueOf = strArr2[i10];
        } else {
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = ' ';
            }
            valueOf = String.valueOf(cArr);
        }
        append.append(valueOf);
    }

    public final void A() {
        q qVar = this.f12329l;
        if (qVar != null) {
            qVar.B(this);
        }
    }

    public void B(q qVar) {
        nd.b.q(qVar.f12329l == this);
        int i6 = qVar.f12330m;
        m().remove(i6);
        z(i6);
        qVar.f12329l = null;
    }

    public final void C(l lVar) {
        nd.b.u(lVar);
        nd.b.u(this.f12329l);
        q qVar = this.f12329l;
        qVar.getClass();
        nd.b.q(this.f12329l == qVar);
        if (this == lVar) {
            return;
        }
        q qVar2 = lVar.f12329l;
        if (qVar2 != null) {
            qVar2.B(lVar);
        }
        int i6 = this.f12330m;
        qVar.m().set(i6, lVar);
        lVar.f12329l = qVar;
        lVar.f12330m = i6;
        this.f12329l = null;
    }

    public q D() {
        q qVar = this;
        while (true) {
            q qVar2 = qVar.f12329l;
            if (qVar2 == null) {
                return qVar;
            }
            qVar = qVar2;
        }
    }

    public String a(String str) {
        nd.b.s(str);
        if (!o() || f().n(str) == -1) {
            return "";
        }
        String g6 = g();
        String i6 = f().i(str);
        Pattern pattern = od.d.f11348d;
        String replaceAll = pattern.matcher(g6).replaceAll("");
        String replaceAll2 = pattern.matcher(i6).replaceAll("");
        try {
            try {
                return od.d.i(new URL(replaceAll), replaceAll2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(replaceAll2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return od.d.f11347c.matcher(replaceAll2).find() ? replaceAll2 : "";
        }
    }

    public final void b(int i6, q... qVarArr) {
        nd.b.u(qVarArr);
        if (qVarArr.length == 0) {
            return;
        }
        List m10 = m();
        q x7 = qVarArr[0].x();
        if (x7 != null && x7.h() == qVarArr.length) {
            List m11 = x7.m();
            int length = qVarArr.length;
            while (true) {
                int i10 = length - 1;
                if (length <= 0) {
                    boolean z10 = h() == 0;
                    x7.l();
                    m10.addAll(i6, Arrays.asList(qVarArr));
                    int length2 = qVarArr.length;
                    while (true) {
                        int i11 = length2 - 1;
                        if (length2 <= 0) {
                            break;
                        }
                        qVarArr[i11].f12329l = this;
                        length2 = i11;
                    }
                    if (z10 && qVarArr[0].f12330m == 0) {
                        return;
                    }
                    z(i6);
                    return;
                }
                if (qVarArr[i10] != m11.get(i10)) {
                    break;
                } else {
                    length = i10;
                }
            }
        }
        for (q qVar : qVarArr) {
            if (qVar == null) {
                throw new nd.c("Array must not contain any null objects");
            }
        }
        for (q qVar2 : qVarArr) {
            qVar2.getClass();
            q qVar3 = qVar2.f12329l;
            if (qVar3 != null) {
                qVar3.B(qVar2);
            }
            qVar2.f12329l = this;
        }
        m10.addAll(i6, Arrays.asList(qVarArr));
        z(i6);
    }

    public String e(String str) {
        nd.b.u(str);
        if (!o()) {
            return "";
        }
        String i6 = f().i(str);
        return i6.length() > 0 ? i6 : str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract b f();

    public abstract String g();

    public abstract int h();

    @Override // 
    public q i() {
        q k5 = k(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(k5);
        while (!linkedList.isEmpty()) {
            q qVar = (q) linkedList.remove();
            int h = qVar.h();
            for (int i6 = 0; i6 < h; i6++) {
                List m10 = qVar.m();
                q k10 = ((q) m10.get(i6)).k(qVar);
                m10.set(i6, k10);
                linkedList.add(k10);
            }
        }
        return k5;
    }

    public q k(q qVar) {
        try {
            q qVar2 = (q) super.clone();
            qVar2.f12329l = qVar;
            qVar2.f12330m = qVar == null ? 0 : this.f12330m;
            if (qVar == null && !(this instanceof g)) {
                q D = D();
                g gVar = D instanceof g ? (g) D : null;
                if (gVar != null) {
                    g gVar2 = new g(gVar.f12312o.f12985n, gVar.g());
                    b bVar = gVar.f12315r;
                    if (bVar != null) {
                        gVar2.f12315r = bVar.clone();
                    }
                    gVar2.f12304u = gVar.f12304u.clone();
                    qVar2.f12329l = gVar2;
                    gVar2.m().add(qVar2);
                }
            }
            return qVar2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public abstract q l();

    public abstract List m();

    public final boolean n(String str) {
        nd.b.u(str);
        if (!o()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (f().n(substring) != -1 && !a(substring).isEmpty()) {
                return true;
            }
        }
        return f().n(str) != -1;
    }

    public abstract boolean o();

    public final boolean q(String str) {
        return t().equals(str);
    }

    public final q r() {
        q qVar = this.f12329l;
        if (qVar == null) {
            return null;
        }
        List m10 = qVar.m();
        int i6 = this.f12330m + 1;
        if (m10.size() > i6) {
            return (q) m10.get(i6);
        }
        return null;
    }

    public abstract String s();

    public String t() {
        return s();
    }

    public String toString() {
        return u();
    }

    public String u() {
        StringBuilder b10 = od.d.b();
        q D = D();
        g gVar = D instanceof g ? (g) D : null;
        if (gVar == null) {
            gVar = new g();
        }
        j1.A(new n5.g(b10, gVar.f12304u), this);
        return od.d.h(b10);
    }

    public abstract void v(Appendable appendable, int i6, f fVar);

    public abstract void w(Appendable appendable, int i6, f fVar);

    public q x() {
        return this.f12329l;
    }

    public final q y() {
        q qVar = this.f12329l;
        if (qVar != null && this.f12330m > 0) {
            return (q) qVar.m().get(this.f12330m - 1);
        }
        return null;
    }

    public final void z(int i6) {
        int h = h();
        if (h == 0) {
            return;
        }
        List m10 = m();
        while (i6 < h) {
            ((q) m10.get(i6)).f12330m = i6;
            i6++;
        }
    }
}
