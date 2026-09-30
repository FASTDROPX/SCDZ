package a1;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f149b;

    public /* synthetic */ y(int i6, Object obj) {
        this.f148a = i6;
        this.f149b = obj;
    }

    public final void a() {
        switch (this.f148a) {
            case 0:
                z zVar = (z) this.f149b;
                zVar.f157j--;
                break;
            default:
                p0.p pVar = (p0.p) this.f149b;
                pVar.f11676z--;
                break;
        }
    }

    public final void b() {
        switch (this.f148a) {
            case 0:
                ((z) this.f149b).f157j++;
                break;
            default:
                ((p0.p) this.f149b).f11676z++;
                break;
        }
    }
}
