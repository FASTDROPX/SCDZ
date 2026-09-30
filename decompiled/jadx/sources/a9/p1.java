package a9;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final class p1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f574l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x9.a f575m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f576n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ MainActivity f577o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s8.m f578p;

    public /* synthetic */ p1(x9.a aVar, d9.i iVar, MainActivity mainActivity, s8.m mVar, int i6) {
        this.f574l = i6;
        this.f575m = aVar;
        this.f576n = iVar;
        this.f577o = mainActivity;
        this.f578p = mVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f574l) {
            case 0:
                vb.y.x(this.f575m, null, null, new o1(this.f576n, this.f577o, this.f578p, null, 0), 3);
                break;
            default:
                vb.y.x(this.f575m, null, null, new o1(this.f576n, this.f577o, this.f578p, null, 1), 3);
                break;
        }
        return va.x.f15153a;
    }
}
