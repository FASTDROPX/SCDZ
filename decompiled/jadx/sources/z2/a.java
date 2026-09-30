package z2;

import a3.d0;
import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class a extends n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final a f17226n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f17227o;

    /* renamed from: p, reason: collision with root package name */
    public static final a f17228p;

    /* renamed from: q, reason: collision with root package name */
    public static final a f17229q;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17230m;

    static {
        int i6 = 1;
        f17226n = new a(i6, 0);
        f17227o = new a(i6, 1);
        f17228p = new a(i6, 2);
        f17229q = new a(i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f17230m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f17230m) {
            case 0:
                g gVar = (g) obj;
                gVar.getHandler().post(new d0(3, gVar.f17259y));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return x.f15153a;
    }
}
