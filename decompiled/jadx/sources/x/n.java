package x;

import java.util.List;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final n f15908n;

    /* renamed from: o, reason: collision with root package name */
    public static final n f15909o;

    /* renamed from: p, reason: collision with root package name */
    public static final n f15910p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15911m;

    static {
        int i6 = 1;
        f15908n = new n(i6, 0);
        f15909o = new n(i6, 1);
        f15910p = new n(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i6, int i10) {
        super(i6);
        this.f15911m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f15911m) {
            case 0:
                return va.x.f15153a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new t(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
