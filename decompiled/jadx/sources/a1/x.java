package a1;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f147a = new Object();

    public static final void a(int i6, int i10) {
        if (i6 < 0 || i6 >= i10) {
            kd.e.e(i6, i10, ") is out of bound of [0, ", "index (");
        }
    }

    public static final int b(int[] iArr, int i6) {
        int length = iArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int i12 = iArr[i11];
            if (i6 > i12) {
                i10 = i11 + 1;
            } else {
                if (i6 >= i12) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static j c() {
        return (j) r.f130a.get();
    }

    public static j d(j jVar) {
        if (jVar instanceof l0) {
            l0 l0Var = (l0) jVar;
            if (l0Var.f107t == p0.d.x()) {
                l0Var.f105r = null;
                return jVar;
            }
        }
        if (jVar instanceof m0) {
            m0 m0Var = (m0) jVar;
            if (m0Var.h == p0.d.x()) {
                m0Var.f113g = null;
                return jVar;
            }
        }
        j h = r.h(jVar, null, false);
        h.j();
        return h;
    }

    public static Object e(kb.a aVar, kb.c cVar) {
        j l0Var;
        if (cVar == null) {
            return aVar.invoke();
        }
        j jVar = (j) r.f130a.get();
        if (jVar instanceof l0) {
            l0 l0Var2 = (l0) jVar;
            if (l0Var2.f107t == p0.d.x()) {
                kb.c cVar2 = l0Var2.f105r;
                kb.c cVar3 = l0Var2.f106s;
                try {
                    ((l0) jVar).f105r = r.l(cVar, cVar2, true);
                    ((l0) jVar).f106s = cVar3;
                    return aVar.invoke();
                } finally {
                    l0Var2.f105r = cVar2;
                    l0Var2.f106s = cVar3;
                }
            }
        }
        if (jVar == null || (jVar instanceof e)) {
            l0Var = new l0(jVar instanceof e ? (e) jVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.invoke();
            }
            l0Var = jVar.t(cVar);
        }
        try {
            j j10 = l0Var.j();
            try {
                Object invoke = aVar.invoke();
                j.p(j10);
                l0Var.c();
                return invoke;
            } catch (Throwable th) {
                j.p(j10);
                throw th;
            }
        } catch (Throwable th2) {
            l0Var.c();
            throw th2;
        }
    }

    public static void f(j jVar, j jVar2, kb.c cVar) {
        if (jVar != jVar2) {
            jVar2.getClass();
            j.p(jVar);
            jVar2.c();
        } else if (jVar instanceof l0) {
            ((l0) jVar).f105r = cVar;
        } else if (jVar instanceof m0) {
            ((m0) jVar).f113g = cVar;
        } else {
            kd.e.l("Non-transparent snapshot was reused: ", jVar);
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
