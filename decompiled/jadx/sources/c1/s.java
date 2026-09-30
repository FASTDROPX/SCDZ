package c1;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class s extends CancellationException {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2538l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s() {
        super("The coroutine scope left the composition");
        this.f2538l = 3;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.f2538l) {
            case 0:
                setStackTrace(a.e);
                return this;
            case 1:
            case 2:
            default:
                return super.fillInStackTrace();
            case 3:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 5:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 6:
                setStackTrace(v1.p.f14760b);
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(String str, int i6) {
        super(str);
        this.f2538l = i6;
    }
}
