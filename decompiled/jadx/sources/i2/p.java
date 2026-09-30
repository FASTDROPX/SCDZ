package i2;

import a1.b0;
import b2.e1;
import b2.f0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import z1.r0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final c1.q f6267a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6268b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f6269c;

    /* renamed from: d, reason: collision with root package name */
    public final k f6270d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public p f6271f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6272g;

    public p(c1.q qVar, boolean z10, f0 f0Var, k kVar) {
        this.f6267a = qVar;
        this.f6268b = z10;
        this.f6269c = f0Var;
        this.f6270d = kVar;
        this.f6272g = f0Var.f1796m;
    }

    public static /* synthetic */ List h(p pVar, int i6) {
        return pVar.g((i6 & 1) != 0 ? !pVar.f6268b : false, (i6 & 2) == 0);
    }

    public final p a(h hVar, kb.c cVar) {
        k kVar = new k();
        kVar.f6261m = false;
        kVar.f6262n = false;
        cVar.invoke(kVar);
        p pVar = new p(new o(cVar), false, new f0(this.f6272g + (hVar != null ? 1000000000 : 2000000000), true), kVar);
        pVar.e = true;
        pVar.f6271f = this;
        return pVar;
    }

    public final void b(f0 f0Var, ArrayList arrayList) {
        r0.d u3 = f0Var.u();
        int i6 = u3.f13239n;
        if (i6 > 0) {
            Object[] objArr = u3.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (f0Var2.E() && !f0Var2.R) {
                    if (f0Var2.H.f(8)) {
                        arrayList.add(t1.c.d(f0Var2, this.f6268b));
                    } else {
                        b(f0Var2, arrayList);
                    }
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final e1 c() {
        if (this.e) {
            p j10 = j();
            if (j10 != null) {
                return j10.c();
            }
            return null;
        }
        b2.m v9 = t1.c.v(this.f6269c);
        if (v9 == null) {
            v9 = this.f6267a;
        }
        return b2.f.s(v9, 8);
    }

    public final void d(ArrayList arrayList) {
        List o10 = o(false);
        int size = o10.size();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) o10.get(i6);
            if (pVar.l()) {
                arrayList.add(pVar);
            } else if (!pVar.f6270d.f6262n) {
                pVar.d(arrayList);
            }
        }
    }

    public final i1.d e() {
        e1 c10 = c();
        if (c10 != null) {
            if (!c10.Q0().f2537x) {
                c10 = null;
            }
            if (c10 != null) {
                return r0.f(c10).d0(c10, true);
            }
        }
        return i1.d.e;
    }

    public final i1.d f() {
        e1 c10 = c();
        if (c10 != null) {
            if (!c10.Q0().f2537x) {
                c10 = null;
            }
            if (c10 != null) {
                return r0.e(c10);
            }
        }
        return i1.d.e;
    }

    public final List g(boolean z10, boolean z11) {
        if (!z10 && this.f6270d.f6262n) {
            return wa.s.f15707l;
        }
        if (!l()) {
            return o(z11);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final k i() {
        boolean l10 = l();
        k kVar = this.f6270d;
        if (!l10) {
            return kVar;
        }
        k kVar2 = new k();
        kVar2.f6261m = kVar.f6261m;
        kVar2.f6262n = kVar.f6262n;
        kVar2.f6260l.putAll(kVar.f6260l);
        n(kVar2);
        return kVar2;
    }

    public final p j() {
        f0 f0Var;
        p pVar = this.f6271f;
        if (pVar != null) {
            return pVar;
        }
        f0 f0Var2 = this.f6269c;
        boolean z10 = this.f6268b;
        if (z10) {
            f0Var = f0Var2.s();
            while (f0Var != null) {
                k o10 = f0Var.o();
                if (o10 != null && o10.f6261m) {
                    break;
                }
                f0Var = f0Var.s();
            }
        }
        f0Var = null;
        if (f0Var == null) {
            f0 s3 = f0Var2.s();
            while (true) {
                if (s3 == null) {
                    f0Var = null;
                    break;
                }
                if (s3.H.f(8)) {
                    f0Var = s3;
                    break;
                }
                s3 = s3.s();
            }
        }
        if (f0Var == null) {
            return null;
        }
        return t1.c.d(f0Var, z10);
    }

    public final k k() {
        return this.f6270d;
    }

    public final boolean l() {
        return this.f6268b && this.f6270d.f6261m;
    }

    public final boolean m() {
        if (this.e || !h(this, 4).isEmpty()) {
            return false;
        }
        f0 s3 = this.f6269c.s();
        while (true) {
            if (s3 == null) {
                s3 = null;
                break;
            }
            k o10 = s3.o();
            if (o10 != null && o10.f6261m) {
                break;
            }
            s3 = s3.s();
        }
        return s3 == null;
    }

    public final void n(k kVar) {
        if (this.f6270d.f6262n) {
            return;
        }
        List o10 = o(false);
        int size = o10.size();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) o10.get(i6);
            if (!pVar.l()) {
                k kVar2 = pVar.f6270d;
                LinkedHashMap linkedHashMap = kVar.f6260l;
                for (Map.Entry entry : kVar2.f6260l.entrySet()) {
                    v vVar = (v) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(vVar);
                    vVar.getClass();
                    Object invoke = vVar.f6315b.invoke(obj, value);
                    if (invoke != null) {
                        linkedHashMap.put(vVar, invoke);
                    }
                }
                pVar.n(kVar);
            }
        }
    }

    public final List o(boolean z10) {
        if (this.e) {
            return wa.s.f15707l;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f6269c, arrayList);
        if (z10) {
            k kVar = this.f6270d;
            LinkedHashMap linkedHashMap = kVar.f6260l;
            Object obj = linkedHashMap.get(s.f6304s);
            if (obj == null) {
                obj = null;
            }
            h hVar = (h) obj;
            if (hVar != null && kVar.f6261m && !arrayList.isEmpty()) {
                arrayList.add(a(hVar, new b0(16, hVar)));
            }
            v vVar = s.f6288a;
            if (linkedHashMap.containsKey(vVar) && !arrayList.isEmpty() && kVar.f6261m) {
                Object obj2 = linkedHashMap.get(vVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) wa.l.a0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new n(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
