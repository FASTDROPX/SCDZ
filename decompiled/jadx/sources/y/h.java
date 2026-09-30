package y;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f16523a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16524b;

    /* renamed from: c, reason: collision with root package name */
    public final t f16525c;

    public h(int i6, int i10, t tVar) {
        this.f16523a = i6;
        this.f16524b = i10;
        this.f16525c = tVar;
        if (i6 < 0) {
            da.p.f(j4.a.l(i6, "startIndex should be >= 0, but was "));
            throw null;
        }
        if (i10 > 0) {
            return;
        }
        da.p.f(j4.a.l(i10, "size should be >0, but was "));
        throw null;
    }
}
