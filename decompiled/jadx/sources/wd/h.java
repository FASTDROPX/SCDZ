package wd;

/* loaded from: classes.dex */
public final class h implements g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15743l;

    /* renamed from: m, reason: collision with root package name */
    public final j f15744m;

    public /* synthetic */ h(j jVar, int i6) {
        this.f15743l = i6;
        this.f15744m = jVar;
    }

    @Override // wd.g
    public final void onFailure(d dVar, Throwable th) {
        switch (this.f15743l) {
            case 0:
                this.f15744m.completeExceptionally(th);
                break;
            default:
                this.f15744m.completeExceptionally(th);
                break;
        }
    }

    @Override // wd.g
    public final void onResponse(d dVar, q0 q0Var) {
        switch (this.f15743l) {
            case 0:
                boolean d2 = q0Var.f15809a.d();
                j jVar = this.f15744m;
                if (!d2) {
                    jVar.completeExceptionally(new p(q0Var));
                    break;
                } else {
                    jVar.complete(q0Var.f15810b);
                    break;
                }
            default:
                this.f15744m.complete(q0Var);
                break;
        }
    }
}
