package c;

import android.window.OnBackInvokedDispatcher;
import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements androidx.lifecycle.s {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b0 f2435l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2436m;

    public /* synthetic */ g(b0 b0Var, MainActivity mainActivity) {
        this.f2435l = b0Var;
        this.f2436m = mainActivity;
    }

    @Override // androidx.lifecycle.s
    public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_CREATE) {
            OnBackInvokedDispatcher a10 = h.f2437a.a(this.f2436m);
            a10.getClass();
            b0 b0Var = this.f2435l;
            b0Var.e = a10;
            b0Var.d(b0Var.f2419g);
        }
    }
}
