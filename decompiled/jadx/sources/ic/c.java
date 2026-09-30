package ic;

import java.util.ArrayList;
import java.util.Iterator;
import p1.x;
import q.a0;
import q.z;

/* loaded from: classes.dex */
public final class c implements q.p {

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f6390l;

    public c(int i6) {
        switch (i6) {
            case 1:
                this.f6390l = new ArrayList();
                break;
            case 2:
                this.f6390l = new ArrayList();
                break;
            case 3:
                this.f6390l = new ArrayList(32);
                break;
            case 4:
            default:
                this.f6390l = new ArrayList();
                break;
            case 5:
                this.f6390l = new ArrayList(20);
                break;
        }
    }

    public void a(int i6) {
        ArrayList arrayList = this.f6390l;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i6 || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i6)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i6));
            while (size > 0) {
                int i10 = ((size + 1) >>> 1) - 1;
                int intValue = ((Number) arrayList.get(i10)).intValue();
                if (i6 <= intValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(intValue));
                size = i10;
            }
            arrayList.set(size, Integer.valueOf(i6));
        }
    }

    public void b(k kVar) {
        boolean z10 = kVar instanceof m;
        ArrayList arrayList = this.f6390l;
        if (z10) {
            arrayList.add(kVar);
        } else {
            if (!(kVar instanceof g)) {
                kd.e.u();
                return;
            }
            Iterator it = ((g) kVar).f6396a.iterator();
            while (it.hasNext()) {
                arrayList.add((m) it.next());
            }
        }
    }

    public void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        a.a.i(str);
        a.a.j(str2, str);
        d(str, str2);
    }

    public void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = this.f6390l;
        arrayList.add(str);
        arrayList.add(sb.j.x0(str2).toString());
    }

    public void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            da.p.g("name is empty");
            return;
        }
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if ('!' > charAt || charAt >= 127) {
                da.p.f(yc.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i6), str));
                return;
            }
        }
        d(str, str2);
    }

    public xc.l f() {
        return new xc.l((String[]) this.f6390l.toArray(new String[0]));
    }

    public void g() {
        this.f6390l.add(p1.j.f11868c);
    }

    @Override // q.p
    public z get(int i6) {
        return (a0) this.f6390l.get(i6);
    }

    public void h(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f6390l.add(new p1.k(f10, f11, f12, f13, f14, f15));
    }

    public void i(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f6390l.add(new p1.s(f10, f11, f12, f13, f14, f15));
    }

    public void j(float f10) {
        this.f6390l.add(new p1.l(f10));
    }

    public void k(float f10) {
        this.f6390l.add(new p1.t(f10));
    }

    public void l(float f10, float f11) {
        this.f6390l.add(new p1.m(f10, f11));
    }

    public void m(float f10, float f11) {
        this.f6390l.add(new p1.u(f10, f11));
    }

    public void n(float f10, float f11) {
        this.f6390l.add(new p1.n(f10, f11));
    }

    public void o(float f10, float f11, float f12, float f13) {
        this.f6390l.add(new p1.p(f10, f11, f12, f13));
    }

    public void p(float f10, float f11, float f12, float f13) {
        this.f6390l.add(new x(f10, f11, f12, f13));
    }

    public void q(String str) {
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f6390l;
            if (i6 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i6))) {
                arrayList.remove(i6);
                arrayList.remove(i6);
                i6 -= 2;
            }
            i6 += 2;
        }
    }

    public int r() {
        int intValue;
        ArrayList arrayList = this.f6390l;
        if (arrayList.size() <= 0) {
            p0.d.u("Set is empty");
            throw null;
        }
        int intValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == intValue2) {
            arrayList.set(0, wa.l.f0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i6 = 0;
            while (i6 < size2) {
                int intValue3 = ((Number) arrayList.get(i6)).intValue();
                int i10 = (i6 + 1) * 2;
                int i11 = i10 - 1;
                int intValue4 = ((Number) arrayList.get(i11)).intValue();
                if (i10 >= size || (intValue = ((Number) arrayList.get(i10)).intValue()) <= intValue4) {
                    if (intValue4 > intValue3) {
                        arrayList.set(i6, Integer.valueOf(intValue4));
                        arrayList.set(i11, Integer.valueOf(intValue3));
                        i6 = i11;
                    }
                } else if (intValue > intValue3) {
                    arrayList.set(i6, Integer.valueOf(intValue));
                    arrayList.set(i10, Integer.valueOf(intValue3));
                    i6 = i10;
                }
            }
        }
        return intValue2;
    }

    public void s(float f10) {
        this.f6390l.add(new p1.a0(f10));
    }

    public void t(float f10) {
        this.f6390l.add(new p1.z(f10));
    }

    public c(float f10, float f11, q.o oVar) {
        pb.e Q = fd.k.Q(0, oVar.b());
        ArrayList arrayList = new ArrayList(wa.m.N(Q, 10));
        pb.a it = Q.iterator();
        while (it.f12260o) {
            arrayList.add(new a0(f10, f11, oVar.a(it.nextInt())));
        }
        this.f6390l = arrayList;
    }
}
