package p0;

import android.os.Looper;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final a f11488n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f11489o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11490m;

    static {
        int i6 = 0;
        f11488n = new a(i6, 0);
        f11489o = new a(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f11490m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f11490m) {
            case 0:
                return Looper.getMainLooper() != null ? z.f11758l : p1.f11677l;
            default:
                d.v("Unexpected call to default provider");
                throw null;
        }
    }
}
