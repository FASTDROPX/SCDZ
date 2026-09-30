package z1;

import java.util.List;

/* loaded from: classes.dex */
public final class w extends b2.d0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f17206b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kb.e f17207c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(z zVar, kb.e eVar, String str) {
        super(str);
        this.f17206b = zVar;
        this.f17207c = eVar;
    }

    @Override // z1.d0
    public final e0 f(f0 f0Var, List list, long j10) {
        z zVar = this.f17206b;
        u uVar = zVar.f17218s;
        uVar.f17194l = f0Var.getLayoutDirection();
        uVar.f17195m = f0Var.b();
        uVar.f17196n = f0Var.s();
        boolean x7 = f0Var.x();
        kb.e eVar = this.f17207c;
        if (x7 || zVar.f17211l.f1797n == null) {
            zVar.f17214o = 0;
            e0 e0Var = (e0) eVar.invoke(uVar, new w2.a(j10));
            return new v(e0Var, zVar, zVar.f17214o, e0Var, 1);
        }
        zVar.f17215p = 0;
        e0 e0Var2 = (e0) eVar.invoke(zVar.f17219t, new w2.a(j10));
        return new v(e0Var2, zVar, zVar.f17215p, e0Var2, 0);
    }
}
