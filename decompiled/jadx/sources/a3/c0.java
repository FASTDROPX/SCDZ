package a3;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.t0;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.k4;
import com.simple.mesh.R;
import java.util.UUID;

/* loaded from: classes.dex */
public final class c0 extends Dialog implements androidx.lifecycle.u, c.c0, v4.g {

    /* renamed from: l, reason: collision with root package name */
    public androidx.lifecycle.w f181l;

    /* renamed from: m, reason: collision with root package name */
    public final k4 f182m;

    /* renamed from: n, reason: collision with root package name */
    public final c.b0 f183n;

    /* renamed from: o, reason: collision with root package name */
    public kb.a f184o;

    /* renamed from: p, reason: collision with root package name */
    public a0 f185p;

    /* renamed from: q, reason: collision with root package name */
    public final View f186q;

    /* renamed from: r, reason: collision with root package name */
    public final z f187r;

    /* renamed from: s, reason: collision with root package name */
    public final int f188s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c0(kb.a aVar, a0 a0Var, View view, w2.k kVar, w2.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(r1, R.style.DialogWindowTheme), 0);
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            a0Var.getClass();
        }
        this.f182m = new k4(this);
        c.b0 b0Var = new c.b0(new androidx.lifecycle.i0(4, this));
        this.f183n = b0Var;
        this.f184o = aVar;
        this.f185p = a0Var;
        this.f186q = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            da.p.m("Dialog has no window");
            throw null;
        }
        this.f188s = window.getAttributes().softInputMode & 240;
        int i6 = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.f185p.getClass();
        e4.w(window, true);
        z zVar = new z(getContext(), window);
        zVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        zVar.setClipChildren(false);
        zVar.setElevation(bVar.A(f10));
        zVar.setOutlineProvider(new b0(0));
        this.f187r = zVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(zVar);
        zVar.setTag(R.id.view_tree_lifecycle_owner, t0.d(view));
        zVar.setTag(R.id.view_tree_view_model_store_owner, t0.e(view));
        zVar.setTag(R.id.view_tree_saved_state_registry_owner, a.a.w(view));
        f(this.f184o, this.f185p, kVar);
        b0Var.a(this, new b4.f(new b(this, i6)));
    }

    public static void c(c0 c0Var) {
        super.onBackPressed();
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof z) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    @Override // c.c0
    public final c.b0 a() {
        return this.f183n;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // v4.g
    public final v4.f b() {
        return (v4.f) this.f182m.f3371d;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void e() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    public final void f(kb.a aVar, a0 a0Var, w2.k kVar) {
        Window window;
        Window window2;
        this.f184o = aVar;
        this.f185p = a0Var;
        a0Var.getClass();
        boolean z10 = a0Var.f172c;
        boolean b10 = t.b(this.f186q);
        int i6 = 1;
        int e = q.f.e(1);
        if (e != 0) {
            if (e == 1) {
                b10 = true;
            } else {
                if (e != 2) {
                    kd.e.u();
                    return;
                }
                b10 = false;
            }
        }
        Window window3 = getWindow();
        window3.getClass();
        window3.setFlags(b10 ? 8192 : -8193, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal == 0) {
            i6 = 0;
        } else if (ordinal != 1) {
            kd.e.u();
            return;
        }
        z zVar = this.f187r;
        zVar.setLayoutDirection(i6);
        if (z10 && !zVar.f275v && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        zVar.f275v = z10;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.f188s);
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.p getLifecycle() {
        androidx.lifecycle.w wVar = this.f181l;
        if (wVar != null) {
            return wVar;
        }
        androidx.lifecycle.w wVar2 = new androidx.lifecycle.w(this);
        this.f181l = wVar2;
        return wVar2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f183n.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            c.b0 b0Var = this.f183n;
            b0Var.getClass();
            b0Var.e = onBackInvokedDispatcher;
            b0Var.d(b0Var.f2419g);
        }
        this.f182m.g(bundle);
        androidx.lifecycle.w wVar = this.f181l;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f181l = wVar;
        }
        wVar.e(androidx.lifecycle.n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.f182m.h(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.w wVar = this.f181l;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f181l = wVar;
        }
        wVar.e(androidx.lifecycle.n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        androidx.lifecycle.w wVar = this.f181l;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f181l = wVar;
        }
        wVar.e(androidx.lifecycle.n.ON_DESTROY);
        this.f181l = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f185p.f171b) {
            this.f184o.invoke();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i6) {
        e();
        super.setContentView(i6);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.setContentView(view, layoutParams);
    }
}
