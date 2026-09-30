package c;

import android.content.res.Resources;
import android.view.View;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final d0 f2422n;

    /* renamed from: o, reason: collision with root package name */
    public static final d0 f2423o;

    /* renamed from: p, reason: collision with root package name */
    public static final d0 f2424p;

    /* renamed from: q, reason: collision with root package name */
    public static final d0 f2425q;

    /* renamed from: r, reason: collision with root package name */
    public static final d0 f2426r;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2427m;

    static {
        int i6 = 1;
        f2422n = new d0(i6, 0);
        f2423o = new d0(i6, 1);
        f2424p = new d0(i6, 2);
        f2425q = new d0(i6, 3);
        f2426r = new d0(i6, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i6, int i10) {
        super(i6);
        this.f2427m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f2427m) {
            case 0:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 2:
                ((Resources) obj).getClass();
                return Boolean.FALSE;
            case 3:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof c0) {
                    return (c0) tag;
                }
                return null;
        }
    }
}
