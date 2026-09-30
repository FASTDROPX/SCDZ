package q2;

import java.util.List;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final d f12644n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f12645o;

    /* renamed from: p, reason: collision with root package name */
    public static final d f12646p;

    /* renamed from: q, reason: collision with root package name */
    public static final d f12647q;

    /* renamed from: r, reason: collision with root package name */
    public static final d f12648r;

    /* renamed from: s, reason: collision with root package name */
    public static final d f12649s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f12650t;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12651m;

    static {
        int i6 = 1;
        f12644n = new d(i6, 0);
        f12645o = new d(i6, 1);
        f12646p = new d(i6, 2);
        f12647q = new d(i6, 3);
        f12648r = new d(i6, 4);
        f12649s = new d(i6, 5);
        f12650t = new d(i6, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i6, int i10) {
        super(i6);
        this.f12651m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f12651m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                float[] fArr = ((j1.f0) obj).f6774a;
                break;
            case 1:
                float[] fArr2 = ((j1.f0) obj).f6774a;
                break;
            case 2:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                z0.n nVar = k2.b0.f7789a;
                Boolean bool = Boolean.FALSE;
                k2.f fVar = (kotlin.jvm.internal.m.a(obj2, bool) || obj2 == null) ? null : (k2.f) ((kb.c) nVar.f17134b).invoke(obj2);
                fVar.getClass();
                Object obj3 = list.get(1);
                int i10 = k2.i0.f7868c;
                k2.i0 i0Var = (kotlin.jvm.internal.m.a(obj3, bool) || obj3 == null) ? null : (k2.i0) ((kb.c) k2.b0.f7802p.f17134b).invoke(obj3);
                i0Var.getClass();
                break;
            case 3:
                break;
            case 4:
                int i11 = ((m) obj).f12696a;
                break;
            case 5:
                break;
            default:
                int i12 = ((m) obj).f12696a;
                break;
        }
        return xVar;
    }
}
