package c2;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.R;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: l, reason: collision with root package name */
    public WeakReference f2541l;

    /* renamed from: m, reason: collision with root package name */
    public IBinder f2542m;

    /* renamed from: n, reason: collision with root package name */
    public r3 f2543n;

    /* renamed from: o, reason: collision with root package name */
    public p0.r f2544o;

    /* renamed from: p, reason: collision with root package name */
    public a0.i f2545p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2546q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2547r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2548s;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        a0 a0Var = new a0(1, this);
        addOnAttachStateChangeListener(a0Var);
        androidx.lifecycle.y0 y0Var = new androidx.lifecycle.y0(13);
        e4.m(this).f12720a.add(y0Var);
        this.f2545p = new a0.i(this, a0Var, y0Var, 4);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(p0.r rVar) {
        if (this.f2544o != rVar) {
            this.f2544o = rVar;
            if (rVar != null) {
                this.f2541l = null;
            }
            r3 r3Var = this.f2543n;
            if (r3Var != null) {
                r3Var.a();
                this.f2543n = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f2542m != iBinder) {
            this.f2542m = iBinder;
            this.f2541l = null;
        }
    }

    public abstract void a(p0.m mVar, int i6);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i6, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i6, layoutParams);
    }

    public final void b() {
        if (this.f2547r) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f2543n == null) {
            try {
                this.f2547r = true;
                this.f2543n = t3.a(this, f(), new x0.a(-656146368, new a1.a0(5, this), true));
            } finally {
                this.f2547r = false;
            }
        }
    }

    public void d(boolean z10, int i6, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i6) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    public void e(int i6, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i6, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i6) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i6)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p0.r f() {
        p0.l1 l1Var;
        za.g gVar;
        g1 g1Var;
        p0.r rVar = this.f2544o;
        if (rVar == null) {
            rVar = o3.b(this);
            if (rVar == null) {
                for (ViewParent parent = getParent(); rVar == null && (parent instanceof View); parent = parent.getParent()) {
                    rVar = o3.b((View) parent);
                }
            }
            if (rVar != null) {
                p0.r rVar2 = (!(rVar instanceof p0.l1) || ((p0.h1) ((p0.l1) rVar).f11627r.getValue()).compareTo(p0.h1.f11567m) > 0) ? rVar : null;
                if (rVar2 != null) {
                    this.f2541l = new WeakReference(rVar2);
                }
            } else {
                rVar = null;
            }
            if (rVar == null) {
                WeakReference weakReference = this.f2541l;
                if (weakReference == null || (rVar = (p0.r) weakReference.get()) == null || ((rVar instanceof p0.l1) && ((p0.h1) ((p0.l1) rVar).f11627r.getValue()).compareTo(p0.h1.f11567m) <= 0)) {
                    rVar = null;
                }
                if (rVar == null) {
                    if (!isAttachedToWindow()) {
                        c6.h.z("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    p0.r b10 = o3.b(view);
                    if (b10 == null) {
                        ((h3) i3.f2672a.get()).getClass();
                        za.h hVar = za.h.f17366l;
                        va.n nVar = e1.f2611v;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            gVar = (za.g) e1.f2611v.getValue();
                        } else {
                            gVar = (za.g) e1.f2612w.get();
                            if (gVar == null) {
                                da.p.m("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        za.g plus = gVar.plus(hVar);
                        p0.p0 p0Var = (p0.p0) plus.get(p0.o0.f11644m);
                        if (p0Var != null) {
                            g1 g1Var2 = new g1(p0Var);
                            androidx.room.y yVar = (androidx.room.y) g1Var2.f2648n;
                            synchronized (yVar.f1624b) {
                                yVar.f1623a = false;
                                g1Var = g1Var2;
                            }
                        } else {
                            g1Var = 0;
                        }
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        za.g gVar2 = (c1.t) plus.get(c1.b.A);
                        if (gVar2 == null) {
                            gVar2 = new g2();
                            xVar.f8128l = gVar2;
                        }
                        if (g1Var != 0) {
                            hVar = g1Var;
                        }
                        za.g plus2 = plus.plus(hVar).plus(gVar2);
                        p0.l1 l1Var2 = new p0.l1(plus2);
                        synchronized (l1Var2.f11613b) {
                            l1Var2.f11626q = true;
                        }
                        x9.a b11 = vb.y.b(plus2);
                        androidx.lifecycle.u d2 = androidx.lifecycle.t0.d(view);
                        androidx.lifecycle.p lifecycle = d2 != null ? d2.getLifecycle() : null;
                        if (lifecycle == null) {
                            c6.h.A("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new j3(view, l1Var2));
                        lifecycle.a(new m3(b11, g1Var, l1Var2, xVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, l1Var2);
                        vb.u0 u0Var = vb.u0.f15234l;
                        Handler handler = view.getHandler();
                        int i6 = wb.d.f15716a;
                        view.addOnAttachStateChangeListener(new a0(2, vb.y.x(u0Var, new wb.c(handler, "windowRecomposer cleanup", false).f15715o, null, new a0.g(l1Var2, view, r1, 6), 2)));
                        l1Var = l1Var2;
                    } else {
                        if (!(b10 instanceof p0.l1)) {
                            da.p.m("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        l1Var = (p0.l1) b10;
                    }
                    r1 = ((p0.h1) l1Var.f11627r.getValue()).compareTo(p0.h1.f11567m) > 0 ? l1Var : null;
                    if (r1 != null) {
                        this.f2541l = new WeakReference(r1);
                    }
                    return l1Var;
                }
            }
        }
        return rVar;
    }

    public final boolean getHasComposition() {
        return this.f2543n != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f2546q;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f2548s || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        d(z10, i6, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        c();
        e(i6, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i6) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i6);
    }

    public final void setParentCompositionContext(p0.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f2546q = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((x) ((b2.m1) childAt)).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f2548s = true;
    }

    public final void setViewCompositionStrategy(y2 y2Var) {
        a0.i iVar = this.f2545p;
        if (iVar != null) {
            iVar.invoke();
        }
        ((r0) y2Var).getClass();
        a0 a0Var = new a0(1, this);
        addOnAttachStateChangeListener(a0Var);
        androidx.lifecycle.y0 y0Var = new androidx.lifecycle.y0(13);
        e4.m(this).f12720a.add(y0Var);
        this.f2545p = new a0.i(this, a0Var, y0Var, 4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6) {
        b();
        super.addView(view, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i6, ViewGroup.LayoutParams layoutParams, boolean z10) {
        b();
        return super.addViewInLayout(view, i6, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6, int i10) {
        b();
        super.addView(view, i6, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i6, layoutParams);
    }
}
