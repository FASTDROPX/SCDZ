package m0;

/* loaded from: classes.dex */
public abstract class j9 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9125a = o0.e0.f10960a;

    static {
        int i6 = o0.c0.f10926a;
        int i10 = o0.b0.f10901a;
    }

    public static i9 a(long j10, p0.m mVar) {
        long j11 = j1.v.f6838g;
        i9 b10 = b((d1) ((p0.p) mVar).k(f1.f8827a));
        long j12 = j11 != 16 ? j11 : b10.f9077a;
        long j13 = j11 != 16 ? j11 : b10.f9078b;
        long j14 = j10 != 16 ? j10 : b10.f9079c;
        long j15 = j11 != 16 ? j11 : b10.f9080d;
        if (j11 == 16) {
            j11 = b10.e;
        }
        return new i9(j12, j13, j14, j15, j11);
    }

    public static i9 b(d1 d1Var) {
        i9 i9Var = d1Var.R;
        if (i9Var != null) {
            return i9Var;
        }
        int i6 = o0.d0.f10951a;
        i9 i9Var2 = new i9(f1.c(d1Var, 35), f1.c(d1Var, o0.d0.f10953c), f1.c(d1Var, o0.d0.f10952b), f1.c(d1Var, o0.d0.f10951a), f1.c(d1Var, o0.d0.f10954d));
        d1Var.R = i9Var2;
        return i9Var2;
    }
}
