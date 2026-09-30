package t;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p0.e2;

/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final f f13722n;

    /* renamed from: o, reason: collision with root package name */
    public static final f f13723o;

    /* renamed from: p, reason: collision with root package name */
    public static final f f13724p;

    /* renamed from: q, reason: collision with root package name */
    public static final f f13725q;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13726m;

    static {
        int i6 = 1;
        f13722n = new f(i6, 0);
        f13723o = new f(i6, 1);
        f13724p = new f(i6, 2);
        f13725q = new f(i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i6, int i10) {
        super(i6);
        this.f13726m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f13726m) {
            case 0:
                x0.d dVar = (x0.d) obj;
                e2 e2Var = AndroidCompositionLocals_androidKt.f1077b;
                dVar.getClass();
                if (((Context) p0.d.J(dVar, e2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return h.f13745b;
                }
                e.f13712a.getClass();
                return d.f13705c;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(!(((v1.r) obj).f14768i == 2));
            default:
                ((Number) obj).floatValue();
                return va.x.f15153a;
        }
    }
}
