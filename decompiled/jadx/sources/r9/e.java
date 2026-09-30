package r9;

import ac.u;

/* loaded from: classes.dex */
public final class e extends na.d {

    /* renamed from: g, reason: collision with root package name */
    public static final u f13308g = new u("Before", 4);
    public static final u h = new u("State", 4);

    /* renamed from: i, reason: collision with root package name */
    public static final u f13309i = new u("Transform", 4);

    /* renamed from: j, reason: collision with root package name */
    public static final u f13310j = new u("Render", 4);

    /* renamed from: k, reason: collision with root package name */
    public static final u f13311k = new u("Send", 4);

    /* renamed from: l, reason: collision with root package name */
    public static final u f13312l = new u("Before", 4);

    /* renamed from: m, reason: collision with root package name */
    public static final u f13313m = new u("State", 4);

    /* renamed from: n, reason: collision with root package name */
    public static final u f13314n = new u("Monitoring", 4);

    /* renamed from: o, reason: collision with root package name */
    public static final u f13315o = new u("Engine", 4);

    /* renamed from: p, reason: collision with root package name */
    public static final u f13316p = new u("Receive", 4);
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13317f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i6) {
        super(f13308g, h, f13309i, f13310j, f13311k);
        this.e = i6;
        switch (i6) {
            case 1:
                super(f13312l, f13313m, f13314n, f13315o, f13316p);
                this.f13317f = true;
                break;
            default:
                this.f13317f = true;
                break;
        }
    }

    @Override // na.d
    public final boolean d() {
        switch (this.e) {
        }
        return this.f13317f;
    }
}
