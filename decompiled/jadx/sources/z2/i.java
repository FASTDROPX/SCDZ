package z2;

import androidx.lifecycle.u;
import b2.f0;
import c1.r;
import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class i extends n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final i f17262n;

    /* renamed from: o, reason: collision with root package name */
    public static final i f17263o;

    /* renamed from: p, reason: collision with root package name */
    public static final i f17264p;

    /* renamed from: q, reason: collision with root package name */
    public static final i f17265q;

    /* renamed from: r, reason: collision with root package name */
    public static final i f17266r;

    /* renamed from: s, reason: collision with root package name */
    public static final i f17267s;

    /* renamed from: t, reason: collision with root package name */
    public static final i f17268t;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17269m;

    static {
        int i6 = 2;
        f17262n = new i(i6, 0);
        f17263o = new i(i6, 1);
        f17264p = new i(i6, 2);
        f17265q = new i(i6, 3);
        f17266r = new i(i6, 4);
        f17267s = new i(i6, 5);
        f17268t = new i(i6, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i6, int i10) {
        super(i6);
        this.f17269m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6;
        switch (this.f17269m) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setUpdateBlock((kb.c) obj2);
                break;
            case 1:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setReleaseBlock((kb.c) obj2);
                break;
            case 2:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setModifier((r) obj2);
                break;
            case 3:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setDensity((w2.b) obj2);
                break;
            case 4:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setLifecycleOwner((u) obj2);
                break;
            case 5:
                androidx.compose.ui.viewinterop.a.c((f0) obj).setSavedStateRegistryOwner((v4.g) obj2);
                break;
            default:
                m c10 = androidx.compose.ui.viewinterop.a.c((f0) obj);
                int ordinal = ((w2.k) obj2).ordinal();
                if (ordinal != 0) {
                    i6 = 1;
                    if (ordinal != 1) {
                        kd.e.u();
                        break;
                    }
                } else {
                    i6 = 0;
                }
                c10.setLayoutDirection(i6);
                break;
        }
        return x.f15153a;
    }
}
