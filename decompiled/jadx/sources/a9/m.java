package a9;

import com.simple.mesh.MainActivity;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f499l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f500m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x9.a f501n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f502o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MainActivity f503p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f504q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f505r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f506s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f507t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f508u;

    public /* synthetic */ m(d9.i iVar, x9.a aVar, kb.a aVar2, MainActivity mainActivity, List list, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4) {
        this.f500m = iVar;
        this.f501n = aVar;
        this.f502o = aVar2;
        this.f503p = mainActivity;
        this.f504q = list;
        this.f505r = t0Var;
        this.f506s = t0Var2;
        this.f507t = t0Var3;
        this.f508u = t0Var4;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f499l) {
            case 0:
                vb.y.x(this.f501n, null, null, new u(this.f500m, this.f503p, this.f504q, this.f505r, this.f506s, this.f507t, this.f508u, null, 0), 3);
                this.f502o.invoke();
                break;
            default:
                vb.y.x(this.f501n, null, null, new u(this.f500m.f4378f, this.f503p, this.f504q, this.f505r, this.f506s, this.f507t, this.f508u, null, 1), 3);
                this.f502o.invoke();
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ m(x9.a aVar, kb.a aVar2, d9.i iVar, MainActivity mainActivity, List list, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4) {
        this.f501n = aVar;
        this.f502o = aVar2;
        this.f500m = iVar;
        this.f503p = mainActivity;
        this.f504q = list;
        this.f505r = t0Var;
        this.f506s = t0Var2;
        this.f507t = t0Var3;
        this.f508u = t0Var4;
    }
}
