package v5;

/* loaded from: classes.dex */
public final class w extends Exception {

    /* renamed from: l, reason: collision with root package name */
    public final s5.b f14970l;

    public w(s5.b bVar) {
        if ((bVar.f13492m == 0 || bVar.f13493n == null) ? false : true) {
            this.f14970l = bVar;
        } else {
            da.p.g("ResolvableConnectionException can only be created with a connection result containing a resolution.");
            throw null;
        }
    }
}
