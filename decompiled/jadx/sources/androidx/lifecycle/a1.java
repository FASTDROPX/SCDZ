package androidx.lifecycle;

/* loaded from: classes.dex */
public final class a1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final w f1267l;

    /* renamed from: m, reason: collision with root package name */
    public final n f1268m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1269n;

    public a1(w wVar, n nVar) {
        wVar.getClass();
        nVar.getClass();
        this.f1267l = wVar;
        this.f1268m = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1269n) {
            return;
        }
        this.f1267l.e(this.f1268m);
        this.f1269n = true;
    }
}
