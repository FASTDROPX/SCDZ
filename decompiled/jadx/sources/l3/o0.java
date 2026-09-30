package l3;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public class o0 {

    /* renamed from: b, reason: collision with root package name */
    public static final r0 f8309b;

    /* renamed from: a, reason: collision with root package name */
    public final r0 f8310a;

    static {
        int i6 = Build.VERSION.SDK_INT;
        f8309b = (i6 >= 34 ? new f0() : i6 >= 31 ? new e0() : i6 >= 30 ? new d0() : i6 >= 29 ? new c0() : new a0()).b().f8318a.a().f8318a.b().f8318a.c();
    }

    public o0(r0 r0Var) {
        this.f8310a = r0Var;
    }

    public r0 a() {
        return this.f8310a;
    }

    public r0 b() {
        return this.f8310a;
    }

    public r0 c() {
        return this.f8310a;
    }

    public void d(View view) {
    }

    public c e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return n() == o0Var.n() && m() == o0Var.m() && Objects.equals(k(), o0Var.k()) && Objects.equals(i(), o0Var.i()) && Objects.equals(e(), o0Var.e());
    }

    public g3.b f(int i6) {
        return g3.b.e;
    }

    public g3.b g(int i6) {
        if ((i6 & 8) == 0) {
            return g3.b.e;
        }
        da.p.g("Unable to query the maximum insets for IME");
        return null;
    }

    public g3.b h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), k(), i(), e());
    }

    public g3.b i() {
        return g3.b.e;
    }

    public g3.b j() {
        return k();
    }

    public g3.b k() {
        return g3.b.e;
    }

    public g3.b l() {
        return k();
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i6) {
        return true;
    }

    public void p(g3.b[] bVarArr) {
    }

    public void q(r0 r0Var) {
    }

    public void r(g3.b bVar) {
    }

    public void s(int i6) {
    }
}
