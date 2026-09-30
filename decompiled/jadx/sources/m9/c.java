package m9;

/* loaded from: classes.dex */
public final class c extends io.ktor.utils.io.u0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10309m;

    /* renamed from: n, reason: collision with root package name */
    public final String f10310n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(t9.b bVar, String str, int i6) {
        super(bVar, str);
        this.f10309m = i6;
        bVar.getClass();
        str.getClass();
        switch (i6) {
            case 1:
                super(bVar, str);
                this.f10310n = "Unhandled redirect: " + bVar.x().d().getMethod().f15692a + ' ' + bVar.x().d().getUrl() + ". Status: " + bVar.f() + ". Text: \"" + str + '\"';
                break;
            case 2:
                super(bVar, str);
                this.f10310n = "Server error(" + bVar.x().d().getMethod().f15692a + ' ' + bVar.x().d().getUrl() + ": " + bVar.f() + ". Text: \"" + str + '\"';
                break;
            default:
                this.f10310n = "Client request(" + bVar.x().d().getMethod().f15692a + ' ' + bVar.x().d().getUrl() + ") invalid: " + bVar.f() + ". Text: \"" + str + '\"';
                break;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f10309m) {
        }
        return this.f10310n;
    }
}
