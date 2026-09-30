package p1;

import android.graphics.PathMeasure;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final g f11837n;

    /* renamed from: o, reason: collision with root package name */
    public static final g f11838o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11839m;

    static {
        int i6 = 0;
        f11837n = new g(i6, 0);
        f11838o = new g(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i6, int i10) {
        super(i6);
        this.f11839m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f11839m) {
            case 0:
                return new j1.l(new PathMeasure());
            default:
                return va.x.f15153a;
        }
    }
}
