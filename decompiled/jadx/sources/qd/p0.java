package qd;

/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: l, reason: collision with root package name */
    public final int f13050l;

    public p0(int i6) {
        this.f13050l = i6;
    }

    public static void i(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public final boolean a() {
        return this.f13050l == 4;
    }

    public final boolean b() {
        return this.f13050l == 1;
    }

    public final boolean e() {
        return this.f13050l == 6;
    }

    public final boolean f() {
        return this.f13050l == 3;
    }

    public final boolean g() {
        return this.f13050l == 2;
    }

    public abstract void h();
}
