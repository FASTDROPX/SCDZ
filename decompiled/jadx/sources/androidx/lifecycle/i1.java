package androidx.lifecycle;

import android.view.View;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final i1 f1310n;

    /* renamed from: o, reason: collision with root package name */
    public static final i1 f1311o;

    /* renamed from: p, reason: collision with root package name */
    public static final i1 f1312p;

    /* renamed from: q, reason: collision with root package name */
    public static final i1 f1313q;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1314m;

    static {
        int i6 = 1;
        f1310n = new i1(i6, 0);
        f1311o = new i1(i6, 1);
        f1312p = new i1(i6, 2);
        f1313q = new i1(i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i6, int i10) {
        super(i6);
        this.f1314m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f1314m) {
            case 0:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof u) {
                    return (u) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                view4.getClass();
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof h1) {
                    return (h1) tag2;
                }
                return null;
        }
    }
}
