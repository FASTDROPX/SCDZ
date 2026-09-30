package yb;

/* loaded from: classes.dex */
public final class y implements i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16934l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f16935m;

    public /* synthetic */ y(kotlin.jvm.internal.x xVar, int i6) {
        this.f16934l = i6;
        this.f16935m = xVar;
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        switch (this.f16934l) {
            case 0:
                this.f16935m.f8128l = obj;
                throw new zb.a(this);
            default:
                this.f16935m.f8128l = obj;
                throw new zb.a(this);
        }
    }
}
