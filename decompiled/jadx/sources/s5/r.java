package s5;

/* loaded from: classes.dex */
public final class r extends s {
    public final n e;

    public /* synthetic */ r(n nVar) {
        super(false, null, null);
        this.e = nVar;
    }

    @Override // s5.s
    public final String a() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
