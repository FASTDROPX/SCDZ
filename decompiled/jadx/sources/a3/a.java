package a3;

import c2.r3;
import c2.w1;
import com.simple.mesh.R;
import java.util.Iterator;
import m0.e9;

/* loaded from: classes.dex */
public final class a implements p0.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f168a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f169b;

    public /* synthetic */ a(int i6, Object obj) {
        this.f168a = i6;
        this.f169b = obj;
    }

    @Override // p0.d0
    public final void a() {
        int i6 = this.f168a;
        Object obj = this.f169b;
        switch (i6) {
            case 0:
                c0 c0Var = (c0) obj;
                c0Var.dismiss();
                z zVar = c0Var.f187r;
                r3 r3Var = zVar.f2543n;
                if (r3Var != null) {
                    r3Var.a();
                }
                zVar.f2543n = null;
                zVar.requestLayout();
                break;
            case 1:
                f0 f0Var = (f0) obj;
                r3 r3Var2 = f0Var.f2543n;
                if (r3Var2 != null) {
                    r3Var2.a();
                }
                f0Var.f2543n = null;
                f0Var.requestLayout();
                f0Var.setTag(R.id.view_tree_lifecycle_owner, null);
                f0Var.f216y.removeViewImmediate(f0Var);
                break;
            case 2:
                ((w1) obj).f2857a.invoke();
                break;
            case 3:
                Iterator it = ((d.b) obj).f2470b.iterator();
                while (it.hasNext()) {
                    ((c.c) it.next()).cancel();
                }
                break;
            case 4:
                ((h0.f0) obj).k();
                break;
            case 5:
                vb.g gVar = ((e9) obj).f8813d;
                if (gVar != null) {
                    gVar.a(null);
                    break;
                }
                break;
            case 6:
                ((y.x) obj).f16600d = null;
                break;
            case 7:
                ((y.h0) obj).f16528c = null;
                break;
            default:
                y.d0 d0Var = (y.d0) obj;
                int h = d0Var.f16515d.h();
                for (int i10 = 0; i10 < h; i10++) {
                    d0Var.b();
                }
                break;
        }
    }
}
