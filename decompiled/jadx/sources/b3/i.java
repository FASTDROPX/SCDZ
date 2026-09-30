package b3;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public Object f1990a;

    /* renamed from: b, reason: collision with root package name */
    public k f1991b;

    /* renamed from: c, reason: collision with root package name */
    public m f1992c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1993d;

    public final void a(Object obj) {
        this.f1993d = true;
        k kVar = this.f1991b;
        if (kVar == null || !kVar.f1996m.i(obj)) {
            return;
        }
        this.f1990a = null;
        this.f1991b = null;
        this.f1992c = null;
    }

    public final void b(Throwable th) {
        this.f1993d = true;
        k kVar = this.f1991b;
        if (kVar == null || !kVar.f1996m.j(th)) {
            return;
        }
        this.f1990a = null;
        this.f1991b = null;
        this.f1992c = null;
    }

    public final void finalize() {
        m mVar;
        k kVar = this.f1991b;
        if (kVar != null && !kVar.f1996m.isDone()) {
            kVar.a(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f1990a, 1));
        }
        if (this.f1993d || (mVar = this.f1992c) == null) {
            return;
        }
        mVar.i(null);
    }
}
