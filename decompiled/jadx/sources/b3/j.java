package b3;

/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k f1994s;

    public j(k kVar) {
        this.f1994s = kVar;
    }

    @Override // b3.h
    public final String g() {
        i iVar = (i) this.f1994s.f1995l.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f1990a + "]";
    }
}
