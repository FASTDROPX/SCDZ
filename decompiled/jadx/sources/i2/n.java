package i2;

import va.x;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6264m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6265n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, int i6) {
        super(1);
        this.f6264m = i6;
        this.f6265n = str;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f6264m;
        x xVar = x.f15153a;
        String str = this.f6265n;
        switch (i6) {
            case 0:
                u.e((k) obj, str);
                break;
            case 1:
                qb.j[] jVarArr = u.f6313a;
                v vVar = s.f6291d;
                qb.j jVar = u.f6313a[2];
                vVar.getClass();
                ((k) obj).c(vVar, str);
                break;
            case 2:
                k kVar = (k) obj;
                k2.f fVar = new k2.f(6, str, null);
                qb.j[] jVarArr2 = u.f6313a;
                kVar.c(s.f6306u, t1.c.y(fVar));
                u.h(kVar, 0);
                break;
            case 3:
                k kVar2 = (k) obj;
                u.e(kVar2, str);
                u.h(kVar2, 5);
                break;
            case 4:
                u.e((k) obj, str);
                break;
            case 5:
                u.e((k) obj, str);
                break;
            case 6:
                k kVar3 = (k) obj;
                u.f(kVar3, 1);
                v vVar2 = s.f6291d;
                qb.j jVar2 = u.f6313a[2];
                vVar2.getClass();
                kVar3.c(vVar2, str);
                break;
            default:
                qb.j[] jVarArr3 = u.f6313a;
                ((k) obj).c(s.D, str);
                break;
        }
        return xVar;
    }
}
