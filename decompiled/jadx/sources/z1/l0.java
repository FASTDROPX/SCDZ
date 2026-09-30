package z1;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f17161a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(l0 l0Var, m0 m0Var) {
        l0Var.getClass();
        if (m0Var instanceof b2.v0) {
            ((b2.v0) m0Var).I(l0Var.f17161a);
        }
    }

    public static void d(l0 l0Var, m0 m0Var, int i6, int i10) {
        l0Var.getClass();
        long h = mb.a.h(i6, i10);
        a(l0Var, m0Var);
        m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, null);
    }

    public static void e(l0 l0Var, m0 m0Var, long j10) {
        l0Var.getClass();
        a(l0Var, m0Var);
        m0Var.k0(w2.h.c(j10, m0Var.f17168p), 0.0f, null);
    }

    public static void f(l0 l0Var, m0 m0Var, int i6, int i10) {
        long h = mb.a.h(i6, i10);
        if (l0Var.b() == w2.k.f15523l || l0Var.c() == 0) {
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, null);
        } else {
            long h10 = mb.a.h((l0Var.c() - m0Var.f17164l) - ((int) (h >> 32)), (int) (h & 4294967295L));
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(h10, m0Var.f17168p), 0.0f, null);
        }
    }

    public static void g(l0 l0Var, m0 m0Var, int i6, int i10) {
        int i11 = o0.f17174b;
        n0 n0Var = n0.f17169n;
        long h = mb.a.h(i6, i10);
        if (l0Var.b() == w2.k.f15523l || l0Var.c() == 0) {
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, n0Var);
        } else {
            long h10 = mb.a.h((l0Var.c() - m0Var.f17164l) - ((int) (h >> 32)), (int) (h & 4294967295L));
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(h10, m0Var.f17168p), 0.0f, n0Var);
        }
    }

    public static void h(l0 l0Var, m0 m0Var, long j10) {
        int i6 = o0.f17174b;
        n0 n0Var = n0.f17169n;
        if (l0Var.b() == w2.k.f15523l || l0Var.c() == 0) {
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(j10, m0Var.f17168p), 0.0f, n0Var);
        } else {
            long h = mb.a.h((l0Var.c() - m0Var.f17164l) - ((int) (j10 >> 32)), (int) (j10 & 4294967295L));
            a(l0Var, m0Var);
            m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, n0Var);
        }
    }

    public static void i(l0 l0Var, m0 m0Var, kb.c cVar) {
        l0Var.getClass();
        long h = mb.a.h(0, 0);
        a(l0Var, m0Var);
        m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, cVar);
    }

    public static void j(l0 l0Var, m0 m0Var, long j10) {
        int i6 = o0.f17174b;
        n0 n0Var = n0.f17169n;
        l0Var.getClass();
        a(l0Var, m0Var);
        m0Var.k0(w2.h.c(j10, m0Var.f17168p), 0.0f, n0Var);
    }

    public abstract w2.k b();

    public abstract int c();
}
