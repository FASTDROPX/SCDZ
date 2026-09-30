package t9;

import ac.u;

/* loaded from: classes.dex */
public final class a extends na.d {

    /* renamed from: g, reason: collision with root package name */
    public static final u f14183g = new u("Before", 4);
    public static final u h = new u("State", 4);

    /* renamed from: i, reason: collision with root package name */
    public static final u f14184i = new u("After", 4);

    /* renamed from: j, reason: collision with root package name */
    public static final u f14185j = new u("Receive", 4);

    /* renamed from: k, reason: collision with root package name */
    public static final u f14186k = new u("Parse", 4);

    /* renamed from: l, reason: collision with root package name */
    public static final u f14187l = new u("Transform", 4);

    /* renamed from: m, reason: collision with root package name */
    public static final u f14188m = new u("State", 4);

    /* renamed from: n, reason: collision with root package name */
    public static final u f14189n = new u("After", 4);
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14190f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i6) {
        super(f14183g, h, f14184i);
        this.e = i6;
        switch (i6) {
            case 1:
                super(f14185j, f14186k, f14187l, f14188m, f14189n);
                this.f14190f = true;
                break;
            default:
                this.f14190f = true;
                break;
        }
    }

    @Override // na.d
    public final boolean d() {
        switch (this.e) {
        }
        return this.f14190f;
    }
}
