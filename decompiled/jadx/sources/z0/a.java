package z0;

import va.x;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f17100m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m f17101n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f17102o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f17103p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f17104q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object[] f17105r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, m mVar, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f17100m = bVar;
        this.f17101n = mVar;
        this.f17102o = jVar;
        this.f17103p = str;
        this.f17104q = obj;
        this.f17105r = objArr;
    }

    @Override // kb.a
    public final Object invoke() {
        boolean z10;
        b bVar = this.f17100m;
        j jVar = bVar.f17107m;
        j jVar2 = this.f17102o;
        boolean z11 = true;
        if (jVar != jVar2) {
            bVar.f17107m = jVar2;
            z10 = true;
        } else {
            z10 = false;
        }
        String str = bVar.f17108n;
        String str2 = this.f17103p;
        if (kotlin.jvm.internal.m.a(str, str2)) {
            z11 = z10;
        } else {
            bVar.f17108n = str2;
        }
        bVar.f17106l = this.f17101n;
        bVar.f17109o = this.f17104q;
        bVar.f17110p = this.f17105r;
        i iVar = bVar.f17111q;
        if (iVar != null && z11) {
            ((s2.k) iVar).p();
            bVar.f17111q = null;
            bVar.c();
        }
        return x.f15153a;
    }
}
