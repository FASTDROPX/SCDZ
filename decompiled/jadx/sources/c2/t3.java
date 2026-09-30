package c2;

import android.view.View;
import android.view.ViewGroup;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public abstract class t3 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f2837a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r3 a(a aVar, p0.r rVar, x0.a aVar2) {
        x xVar;
        r3 r3Var;
        Object[] objArr = 0;
        if (a2.f2555a.compareAndSet(false, true)) {
            xb.f a10 = androidx.datastore.preferences.protobuf.j1.a(1, 6, null);
            vb.y.x(vb.y.b((za.g) e1.f2611v.getValue()), null, null, new a0.f((Object) a10, (za.c) (objArr == true ? 1 : 0), 3), 3);
            a1.b0 b0Var = new a1.b0(5, a10);
            synchronized (a1.r.f131b) {
                a1.r.h = wa.l.i0(a1.r.h, b0Var);
            }
            a1.r.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof x) {
                xVar = (x) childAt;
                if (xVar == null) {
                    xVar = new x(aVar.getContext(), rVar.h());
                    aVar.addView(xVar.getView(), f2837a);
                }
                p0.t tVar = new p0.t(rVar, new n9.c(xVar.getRoot()));
                Object tag = xVar.getView().getTag(R.id.wrapped_composition_tag);
                r3Var = tag instanceof r3 ? (r3) tag : null;
                if (r3Var == null) {
                    r3Var = new r3(xVar, tVar);
                    xVar.getView().setTag(R.id.wrapped_composition_tag, r3Var);
                }
                r3Var.b(aVar2);
                if (!kotlin.jvm.internal.m.a(xVar.getCoroutineContext(), rVar.h())) {
                    xVar.setCoroutineContext(rVar.h());
                }
                return r3Var;
            }
        } else {
            aVar.removeAllViews();
        }
        xVar = null;
        if (xVar == null) {
        }
        p0.t tVar2 = new p0.t(rVar, new n9.c(xVar.getRoot()));
        Object tag2 = xVar.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof r3) {
        }
        if (r3Var == null) {
        }
        r3Var.b(aVar2);
        if (!kotlin.jvm.internal.m.a(xVar.getCoroutineContext(), rVar.h())) {
        }
        return r3Var;
    }
}
