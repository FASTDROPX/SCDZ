package k1;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final n.r f7740a;

    static {
        q qVar = d.f7717c;
        int i6 = qVar.f7714c;
        e eVar = new e(qVar, qVar, 1);
        int i10 = qVar.f7714c;
        l lVar = d.f7732t;
        int i11 = (lVar.f7714c << 6) | i10;
        g gVar = new g(qVar, lVar, 0);
        int i12 = (i10 << 6) | lVar.f7714c;
        g gVar2 = new g(lVar, qVar, 0);
        n.r rVar = n.j.f10539a;
        n.r rVar2 = new n.r();
        rVar2.i(i6 | (i6 << 6), eVar);
        rVar2.i(i11, gVar);
        rVar2.i(i12, gVar2);
        f7740a = rVar2;
    }
}
