package h2;

import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class b extends n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final b f5986n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f5987o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f5988p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5989m;

    static {
        int i6 = 1;
        f5986n = new b(i6, 0);
        f5987o = new b(i6, 1);
        f5988p = new b(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i6, int i10) {
        super(i6);
        this.f5989m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5989m) {
            case 0:
                ((Number) obj).longValue();
                return x.f15153a;
            case 1:
                return Integer.valueOf(((i) obj).f6005b);
            default:
                return Integer.valueOf(((i) obj).f6006c.a());
        }
    }
}
