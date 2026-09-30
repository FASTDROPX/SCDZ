package a3;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.t0;
import com.simple.mesh.R;
import java.util.UUID;
import p0.a1;
import p0.g1;
import p0.o0;

/* loaded from: classes.dex */
public final class f0 extends c2.a {
    public j0 A;
    public w2.k B;
    public final a1 C;
    public final a1 D;
    public w2.i E;
    public final p0.b0 F;
    public final Rect G;
    public final a1.d0 H;
    public Object I;
    public final a1 J;
    public boolean K;
    public final int[] L;

    /* renamed from: t, reason: collision with root package name */
    public kb.a f211t;

    /* renamed from: u, reason: collision with root package name */
    public k0 f212u;

    /* renamed from: v, reason: collision with root package name */
    public String f213v;

    /* renamed from: w, reason: collision with root package name */
    public final View f214w;

    /* renamed from: x, reason: collision with root package name */
    public final i0 f215x;

    /* renamed from: y, reason: collision with root package name */
    public final WindowManager f216y;

    /* renamed from: z, reason: collision with root package name */
    public final WindowManager.LayoutParams f217z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(kb.a aVar, k0 k0Var, String str, View view, w2.b bVar, j0 j0Var, UUID uuid) {
        super(view.getContext());
        i0 h0Var = Build.VERSION.SDK_INT >= 29 ? new h0() : new i0();
        this.f211t = aVar;
        this.f212u = k0Var;
        this.f213v = str;
        this.f214w = view;
        this.f215x = h0Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.f216y = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        k0 k0Var2 = this.f212u;
        boolean b10 = t.b(view);
        boolean z10 = k0Var2.f238b;
        int i6 = k0Var2.f237a;
        if (z10 && b10) {
            i6 |= 8192;
        } else if (z10 && !b10) {
            i6 &= -8193;
        }
        layoutParams.flags = i6;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f217z = layoutParams;
        this.A = j0Var;
        this.B = w2.k.f15523l;
        o0 o0Var = o0.f11648q;
        this.C = p0.d.I(null, o0Var);
        this.D = p0.d.I(null, o0Var);
        int i10 = 2;
        this.F = p0.d.A(new a1.c0(i10, this));
        this.G = new Rect();
        this.H = new a1.d0(new o(this, i10));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, t0.d(view));
        setTag(R.id.view_tree_view_model_store_owner, t0.e(view));
        setTag(R.id.view_tree_saved_state_registry_owner, a.a.w(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.A((float) 8));
        setOutlineProvider(new b0(1));
        this.J = p0.d.I(y.f272a, o0Var);
        this.L = new int[2];
    }

    private final kb.e getContent() {
        return (kb.e) this.J.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z1.n getParentLayoutCoordinates() {
        return (z1.n) this.D.getValue();
    }

    private final void setContent(kb.e eVar) {
        this.J.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(z1.n nVar) {
        this.D.setValue(nVar);
    }

    @Override // c2.a
    public final void a(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-857613600);
        if ((((pVar.h(this) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            getContent().invoke(pVar, 0);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 2, this);
        }
    }

    @Override // c2.a
    public final void d(boolean z10, int i6, int i10, int i11, int i12) {
        super.d(z10, i6, i10, i11, i12);
        this.f212u.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f217z;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.f215x.getClass();
        this.f216y.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f212u.f239c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                kb.a aVar = this.f211t;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // c2.a
    public final void e(int i6, int i10) {
        this.f212u.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f217z;
    }

    public final w2.k getParentLayoutDirection() {
        return this.B;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final w2.j m0getPopupContentSizebOM6tXw() {
        return (w2.j) this.C.getValue();
    }

    public final j0 getPositionProvider() {
        return this.A;
    }

    @Override // c2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.K;
    }

    public c2.a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f213v;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(p0.r rVar, kb.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.K = true;
    }

    public final void i(kb.a aVar, k0 k0Var, String str, w2.k kVar) {
        int i6;
        this.f211t = aVar;
        this.f213v = str;
        if (!kotlin.jvm.internal.m.a(this.f212u, k0Var)) {
            k0Var.getClass();
            this.f212u = k0Var;
            boolean b10 = t.b(this.f214w);
            boolean z10 = k0Var.f238b;
            int i10 = k0Var.f237a;
            if (z10 && b10) {
                i10 |= 8192;
            } else if (z10 && !b10) {
                i10 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f217z;
            layoutParams.flags = i10;
            this.f215x.getClass();
            this.f216y.updateViewLayout(this, layoutParams);
        }
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            i6 = 1;
            if (ordinal != 1) {
                kd.e.u();
                return;
            }
        } else {
            i6 = 0;
        }
        super.setLayoutDirection(i6);
    }

    public final void j() {
        z1.n parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.E()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long L = parentLayoutCoordinates.L();
            long i6 = parentLayoutCoordinates.i(0L);
            long h = mb.a.h(Math.round(i1.c.d(i6)), Math.round(i1.c.e(i6)));
            int i10 = (int) (h >> 32);
            int i11 = (int) (h & 4294967295L);
            w2.i iVar = new w2.i(i10, i11, ((int) (L >> 32)) + i10, ((int) (L & 4294967295L)) + i11);
            if (iVar.equals(this.E)) {
                return;
            }
            this.E = iVar;
            l();
        }
    }

    public final void k(z1.n nVar) {
        setParentLayoutCoordinates(nVar);
        j();
    }

    public final void l() {
        w2.j m0getPopupContentSizebOM6tXw;
        w2.i iVar = this.E;
        if (iVar == null || (m0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j10 = m0getPopupContentSizebOM6tXw.f15522a;
        i0 i0Var = this.f215x;
        i0Var.getClass();
        View view = this.f214w;
        Rect rect = this.G;
        view.getWindowVisibleDisplayFrame(rect);
        long b10 = nd.b.b(rect.right - rect.left, rect.bottom - rect.top);
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        wVar.f8127l = 0L;
        this.H.c(this, e.f202s, new e0(wVar, this, iVar, b10, j10));
        long j11 = wVar.f8127l;
        WindowManager.LayoutParams layoutParams = this.f217z;
        layoutParams.x = (int) (j11 >> 32);
        layoutParams.y = (int) (j11 & 4294967295L);
        if (this.f212u.e) {
            i0Var.a(this, (int) (b10 >> 32), (int) (b10 & 4294967295L));
        }
        this.f216y.updateViewLayout(this, layoutParams);
    }

    @Override // c2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.H.d();
        if (!this.f212u.f239c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.I == null) {
            this.I = v.a(this.f211t);
        }
        v.b(this, this.I);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a1.d0 d0Var = this.H;
        a1.i iVar = d0Var.f62g;
        if (iVar != null) {
            iVar.h();
        }
        d0Var.b();
        if (Build.VERSION.SDK_INT >= 33) {
            v.c(this, this.I);
        }
        this.I = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f212u.f240d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            kb.a aVar = this.f211t;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            kb.a aVar2 = this.f211t;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i6) {
    }

    public final void setParentLayoutDirection(w2.k kVar) {
        this.B = kVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(w2.j jVar) {
        this.C.setValue(jVar);
    }

    public final void setPositionProvider(j0 j0Var) {
        this.A = j0Var;
    }

    public final void setTestTag(String str) {
        this.f213v = str;
    }
}
