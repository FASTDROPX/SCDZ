package w;

import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
public final class j0 implements Runnable, l3.d, View.OnAttachStateChangeListener {

    /* renamed from: l, reason: collision with root package name */
    public l3.r0 f15397l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15398m;

    /* renamed from: n, reason: collision with root package name */
    public final k1 f15399n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f15400o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f15401p;

    /* renamed from: q, reason: collision with root package name */
    public l3.r0 f15402q;

    public j0(k1 k1Var) {
        this.f15398m = !k1Var.f15428r ? 1 : 0;
        this.f15399n = k1Var;
    }

    public final l3.r0 a(View view, l3.r0 r0Var) {
        this.f15402q = r0Var;
        k1 k1Var = this.f15399n;
        h1 h1Var = k1Var.f15426p;
        l3.o0 o0Var = r0Var.f8318a;
        h1Var.f(b.i(o0Var.f(8)));
        if (this.f15400o) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f15401p) {
            k1Var.f15427q.f(b.i(o0Var.f(8)));
            k1.a(k1Var, r0Var);
        }
        return k1Var.f15428r ? l3.r0.f8317b : r0Var;
    }

    public final void b(l3.z zVar) {
        this.f15400o = false;
        this.f15401p = false;
        l3.r0 r0Var = this.f15402q;
        if (zVar.f8336a.a() != 0 && r0Var != null) {
            l3.o0 o0Var = r0Var.f8318a;
            k1 k1Var = this.f15399n;
            k1Var.f15427q.f(b.i(o0Var.f(8)));
            k1Var.f15426p.f(b.i(o0Var.f(8)));
            k1.a(k1Var, r0Var);
        }
        this.f15402q = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f15400o) {
            this.f15400o = false;
            this.f15401p = false;
            l3.r0 r0Var = this.f15402q;
            if (r0Var != null) {
                k1 k1Var = this.f15399n;
                k1Var.f15427q.f(b.i(r0Var.f8318a.f(8)));
                k1.a(k1Var, r0Var);
                this.f15402q = null;
            }
        }
    }
}
