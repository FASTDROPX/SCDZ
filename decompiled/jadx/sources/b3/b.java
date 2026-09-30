package b3;

/* loaded from: classes.dex */
public final class b extends Throwable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1970l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i6) {
        super(str);
        this.f1970l = i6;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f1970l) {
            case 0:
                synchronized (this) {
                }
                return this;
            case 1:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }
}
