package m1;

import j1.v;
import va.x;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final a f10083n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f10084o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10085m;

    static {
        int i6 = 1;
        f10083n = new a(i6, 0);
        f10084o = new a(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f10085m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f10085m) {
            case 0:
                break;
            default:
                l1.e.R((l1.e) obj, v.f6837f, 0L, 0L, 126);
                break;
        }
        return x.f15153a;
    }
}
