package b4;

import c.t;

/* loaded from: classes.dex */
public final class f extends t {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2016d = 1;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a3.b bVar) {
        super(true);
        this.e = bVar;
    }

    @Override // c.t
    public final void a() {
        switch (this.f2016d) {
            case 0:
                ((a4.a) this.e).o();
                throw null;
            default:
                ((a3.b) this.e).invoke(this);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a4.a aVar) {
        super(false);
        this.e = aVar;
    }
}
