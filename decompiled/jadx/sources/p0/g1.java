package p0;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public int f11552a;

    /* renamed from: b, reason: collision with root package name */
    public t f11553b;

    /* renamed from: c, reason: collision with root package name */
    public c f11554c;

    /* renamed from: d, reason: collision with root package name */
    public kb.e f11555d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public n.w f11556f;

    /* renamed from: g, reason: collision with root package name */
    public n.z f11557g;

    public g1(t tVar) {
        this.f11553b = tVar;
    }

    public final boolean a() {
        if (this.f11553b != null) {
            c cVar = this.f11554c;
            if (cVar != null ? cVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int b(Object obj) {
        int p10;
        t tVar = this.f11553b;
        if (tVar == null || (p10 = tVar.p(this, obj)) == 0) {
            return 1;
        }
        return p10;
    }

    public final void c() {
        t tVar = this.f11553b;
        if (tVar != null) {
            tVar.f11717z = true;
        }
        this.f11553b = null;
        this.f11556f = null;
        this.f11557g = null;
    }

    public final void d(boolean z10) {
        int i6 = this.f11552a;
        if (z10) {
            this.f11552a = i6 | 32;
        } else {
            this.f11552a = i6 & (-33);
        }
    }
}
