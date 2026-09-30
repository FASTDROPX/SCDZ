package io.ktor.utils.io;

/* loaded from: classes.dex */
public class u0 extends IllegalStateException {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6719l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u0(t9.b bVar, String str) {
        super(p.a.j(r0, str, '\"'));
        this.f6719l = 3;
        bVar.getClass();
        str.getClass();
        StringBuilder sb2 = new StringBuilder("Bad response: ");
        sb2.append(bVar);
        sb2.append(". Text: \"");
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.f6719l) {
            case 1:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(String str, int i6) {
        super(str);
        this.f6719l = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0() {
        super("Client already closed");
        this.f6719l = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i6, String str, Throwable th) {
        super(str, th);
        this.f6719l = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(String str, Object[] objArr) {
        super(String.format(str, objArr));
        this.f6719l = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(String str, Throwable th) {
        super("Concurrent " + str + " attempts", th);
        this.f6719l = 0;
        str.getClass();
    }
}
