package p1;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    public static final o.b f11817k = new o.b();

    /* renamed from: l, reason: collision with root package name */
    public static int f11818l;

    /* renamed from: a, reason: collision with root package name */
    public final String f11819a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11820b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11821c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11822d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final f0 f11823f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11824g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f11825i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11826j;

    public f(String str, float f10, float f11, float f12, float f13, f0 f0Var, long j10, int i6, boolean z10) {
        int i10;
        synchronized (f11817k) {
            i10 = f11818l;
            f11818l = i10 + 1;
        }
        this.f11819a = str;
        this.f11820b = f10;
        this.f11821c = f11;
        this.f11822d = f12;
        this.e = f13;
        this.f11823f = f0Var;
        this.f11824g = j10;
        this.h = i6;
        this.f11825i = z10;
        this.f11826j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.m.a(this.f11819a, fVar.f11819a) && w2.e.a(this.f11820b, fVar.f11820b) && w2.e.a(this.f11821c, fVar.f11821c) && this.f11822d == fVar.f11822d && this.e == fVar.e && this.f11823f.equals(fVar.f11823f) && j1.v.c(this.f11824g, fVar.f11824g) && this.h == fVar.h && this.f11825i == fVar.f11825i;
    }

    public final int hashCode() {
        int hashCode = (this.f11823f.hashCode() + p.a.a(this.e, p.a.a(this.f11822d, p.a.a(this.f11821c, p.a.a(this.f11820b, this.f11819a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i6 = j1.v.h;
        return Boolean.hashCode(this.f11825i) + q.f.b(this.h, p.a.b(hashCode, 31, this.f11824g), 31);
    }
}
