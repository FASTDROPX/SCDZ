package ia;

import fd.k;
import vb.p;

/* loaded from: classes.dex */
public final class a extends Exception implements p {

    /* renamed from: l, reason: collision with root package name */
    public final qb.d f6376l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(qb.d dVar) {
        super("Type " + k.y(dVar).getName() + " is excluded so couldn't be used in receive");
        dVar.getClass();
        this.f6376l = dVar;
    }

    @Override // vb.p
    public final Throwable a() {
        a aVar = new a(this.f6376l);
        aVar.initCause(this);
        return aVar;
    }
}
