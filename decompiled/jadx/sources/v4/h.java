package v4;

import android.view.View;
import com.simple.mesh.R;
import kotlin.jvm.internal.n;

/* loaded from: classes.dex */
public final class h extends n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final h f14855n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f14856o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14857m;

    static {
        int i6 = 1;
        f14855n = new h(i6, 0);
        f14856o = new h(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f14857m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f14857m) {
            case 0:
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
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof g) {
                    return (g) tag;
                }
                return null;
        }
    }
}
