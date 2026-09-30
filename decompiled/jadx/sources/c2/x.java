package c2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.k4;
import com.google.android.gms.internal.measurement.l4;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public final class x extends ViewGroup implements b2.m1, b2.s1, androidx.lifecycle.e {
    public static Class K0;
    public static Method L0;
    public final j1.g A;
    public final a4.a A0;
    public final d1.f B;
    public final r0.d B0;
    public final ArrayList C;
    public final ad.d C0;
    public ArrayList D;
    public final androidx.lifecycle.i0 D0;
    public boolean E;
    public boolean E0;
    public boolean F;
    public final v F0;
    public final v1.e G;
    public final m1 G0;
    public final bd.e H;
    public boolean H0;
    public kb.c I;
    public final h2.h I0;
    public final d1.a J;
    public final t J0;
    public boolean K;
    public final h L;
    public final b2.o1 M;
    public boolean N;
    public k1 O;
    public z1 P;
    public w2.a Q;
    public boolean R;
    public final b2.t0 S;
    public final i1 T;
    public long U;
    public final int[] V;
    public final float[] W;

    /* renamed from: a0, reason: collision with root package name */
    public final float[] f2859a0;

    /* renamed from: b0, reason: collision with root package name */
    public final float[] f2860b0;

    /* renamed from: c0, reason: collision with root package name */
    public long f2861c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f2862d0;

    /* renamed from: e0, reason: collision with root package name */
    public long f2863e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f2864f0;

    /* renamed from: g0, reason: collision with root package name */
    public final p0.a1 f2865g0;

    /* renamed from: h0, reason: collision with root package name */
    public final p0.b0 f2866h0;
    public kb.c i0;
    public final i j0;
    public final j k0;

    /* renamed from: l, reason: collision with root package name */
    public long f2867l;

    /* renamed from: l0, reason: collision with root package name */
    public final k f2868l0;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f2869m;

    /* renamed from: m0, reason: collision with root package name */
    public final q2.d0 f2870m0;

    /* renamed from: n, reason: collision with root package name */
    public final b2.h0 f2871n;

    /* renamed from: n0, reason: collision with root package name */
    public final q2.b0 f2872n0;

    /* renamed from: o, reason: collision with root package name */
    public final p0.a1 f2873o;

    /* renamed from: o0, reason: collision with root package name */
    public final AtomicReference f2874o0;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f2875p;

    /* renamed from: p0, reason: collision with root package name */
    public final u1 f2876p0;

    /* renamed from: q, reason: collision with root package name */
    public za.g f2877q;

    /* renamed from: q0, reason: collision with root package name */
    public final c2 f2878q0;

    /* renamed from: r, reason: collision with root package name */
    public final y1 f2879r;

    /* renamed from: r0, reason: collision with root package name */
    public final p0.a1 f2880r0;

    /* renamed from: s, reason: collision with root package name */
    public final g3 f2881s;

    /* renamed from: s0, reason: collision with root package name */
    public int f2882s0;

    /* renamed from: t, reason: collision with root package name */
    public final j1.t f2883t;

    /* renamed from: t0, reason: collision with root package name */
    public final p0.a1 f2884t0;

    /* renamed from: u, reason: collision with root package name */
    public final b2.f0 f2885u;

    /* renamed from: u0, reason: collision with root package name */
    public final r1.b f2886u0;

    /* renamed from: v, reason: collision with root package name */
    public final x f2887v;

    /* renamed from: v0, reason: collision with root package name */
    public final s1.c f2888v0;

    /* renamed from: w, reason: collision with root package name */
    public final i2.q f2889w;

    /* renamed from: w0, reason: collision with root package name */
    public final a2.d f2890w0;

    /* renamed from: x, reason: collision with root package name */
    public final j0 f2891x;

    /* renamed from: x0, reason: collision with root package name */
    public final a1 f2892x0;

    /* renamed from: y, reason: collision with root package name */
    public e1.c f2893y;

    /* renamed from: y0, reason: collision with root package name */
    public MotionEvent f2894y0;

    /* renamed from: z, reason: collision with root package name */
    public final g f2895z;

    /* renamed from: z0, reason: collision with root package name */
    public long f2896z0;

    /* JADX WARN: Type inference failed for: r5v11, types: [c2.i] */
    /* JADX WARN: Type inference failed for: r5v12, types: [c2.j] */
    /* JADX WARN: Type inference failed for: r5v13, types: [c2.k] */
    public x(Context context, za.g gVar) {
        super(context);
        this.f2867l = 9205357640488583168L;
        this.f2869m = true;
        this.f2871n = new b2.h0();
        w2.d a10 = l4.a(context);
        p0.o0 o0Var = p0.o0.f11646o;
        this.f2873o = p0.d.I(a10, o0Var);
        i2.e eVar = new i2.e();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(eVar);
        int i6 = 0;
        int i10 = 0;
        this.f2875p = new androidx.compose.ui.focus.b(new androidx.room.m(1, this, x.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i6, 1), new p(2, this, x.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", i6, 0), new androidx.room.m(1, this, x.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i6, 2), new androidx.room.l0(i10, this, x.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i6, 4), new androidx.room.l0(i10, this, x.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i6, 5), new q(i10, 0, x.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        y1 y1Var = new y1();
        this.f2877q = gVar;
        this.f2879r = y1Var;
        this.f2881s = new g3();
        c1.r a11 = androidx.compose.ui.input.key.a.a(new s(this, 0));
        c1.r a12 = androidx.compose.ui.input.rotary.a.a();
        this.f2883t = new j1.t();
        b2.f0 f0Var = new b2.f0(3);
        f0Var.a0(z1.p0.f17175b);
        f0Var.X(getDensity());
        f0Var.b0(emptySemanticsElement.j(a12).j(a11).j(((androidx.compose.ui.focus.b) getFocusOwner()).f1053i).j(y1Var.f2909c));
        this.f2885u = f0Var;
        this.f2887v = this;
        this.f2889w = new i2.q(getRoot(), eVar);
        j0 j0Var = new j0(this);
        this.f2891x = j0Var;
        int i11 = 1;
        this.f2893y = new e1.c(this, new androidx.room.l0(0, this, r0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", i11, 3));
        this.f2895z = new g(context);
        this.A = new j1.g(this);
        this.B = new d1.f();
        this.C = new ArrayList();
        this.G = new v1.e();
        b2.f0 root = getRoot();
        bd.e eVar2 = new bd.e();
        eVar2.f2349b = root;
        b2.t tVar = (b2.t) root.H.f1959c;
        s2.k kVar = new s2.k();
        kVar.f13485l = tVar;
        kVar.f13486m = new t.b(1);
        n.t tVar2 = new n.t();
        tVar2.f10573a = n.g0.f10532a;
        tVar2.f10574b = n.l.f10544a;
        tVar2.f10575c = o.a.f10884c;
        tVar2.c(n.g0.f(10));
        kVar.f13487n = tVar2;
        eVar2.f2350c = kVar;
        eVar2.f2351d = new t3.a(8);
        eVar2.e = new b2.r();
        this.H = eVar2;
        this.I = n.f2734n;
        this.J = new d1.a(this, getAutofillTree());
        this.L = new h(context);
        this.M = new b2.o1(new s(this, 1));
        this.S = new b2.t0(getRoot());
        this.T = new i1(ViewConfiguration.get(context));
        this.U = mb.a.h(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.V = new int[]{0, 0};
        float[] a13 = j1.f0.a();
        this.W = a13;
        this.f2859a0 = j1.f0.a();
        this.f2860b0 = j1.f0.a();
        this.f2861c0 = -1L;
        this.f2863e0 = 9187343241974906880L;
        this.f2864f0 = true;
        p0.o0 o0Var2 = p0.o0.f11648q;
        this.f2865g0 = p0.d.I(null, o0Var2);
        this.f2866h0 = p0.d.A(new v(this, i11));
        this.j0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: c2.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                x.this.I();
            }
        };
        this.k0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: c2.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                x.this.I();
            }
        };
        this.f2868l0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: c2.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z10) {
                x.this.f2888v0.f13458a.setValue(new s1.a(z10 ? 1 : 2));
            }
        };
        q2.d0 d0Var = new q2.d0(getView(), this);
        this.f2870m0 = d0Var;
        this.f2872n0 = new q2.b0(d0Var);
        this.f2874o0 = new AtomicReference(null);
        this.f2876p0 = new u1(getTextInputService());
        this.f2878q0 = new c2();
        this.f2880r0 = p0.d.I(c6.h.o(context), o0Var);
        Configuration configuration = context.getResources().getConfiguration();
        int i12 = Build.VERSION.SDK_INT;
        this.f2882s0 = i12 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        w2.k kVar2 = w2.k.f15523l;
        w2.k kVar3 = layoutDirection != 0 ? layoutDirection != 1 ? null : w2.k.f15524m : kVar2;
        this.f2884t0 = p0.d.I(kVar3 != null ? kVar3 : kVar2, o0Var2);
        this.f2886u0 = new r1.b(this);
        this.f2888v0 = new s1.c(isInTouchMode() ? 1 : 2);
        this.f2890w0 = new a2.d(this);
        this.f2892x0 = new a1(this);
        this.A0 = new a4.a(12);
        this.B0 = new r0.d(new kb.a[16]);
        this.C0 = new ad.d(4, this);
        this.D0 = new androidx.lifecycle.i0(5, this);
        this.F0 = new v(this, 0);
        this.G0 = i12 < 29 ? new n1(a13) : new o1();
        addOnAttachStateChangeListener(this.f2893y);
        setWillNotDraw(false);
        setFocusable(true);
        q0.f2769a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        l3.p.b(this, j0Var);
        setOnDragListener(y1Var);
        getRoot().e(this);
        if (i12 >= 29) {
            l0.f2709a.a(this);
        }
        this.I0 = i12 >= 31 ? new h2.h() : null;
        this.J0 = new t(this);
    }

    public static final void a(x xVar, int i6, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int e;
        j0 j0Var = xVar.f2891x;
        if (kotlin.jvm.internal.m.a(str, j0Var.E)) {
            int e3 = j0Var.C.e(i6);
            if (e3 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, e3);
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.m.a(str, j0Var.F) || (e = j0Var.D.e(i6)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, e);
    }

    public static final boolean f(x xVar, h1.b bVar, i1.d dVar) {
        Integer I;
        if (xVar.isFocused() || xVar.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (I = h1.d.I(bVar.f5939a)) == null) ? 130 : I.intValue(), dVar != null ? j1.l0.u(dVar) : null);
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if (childAt instanceof x) {
                ((x) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    @va.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l get_viewTreeOwners() {
        return (l) this.f2865g0.getValue();
    }

    public static long h(int i6) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j10 = size;
        return j10 | (j10 << 32);
    }

    public static View i(View view, int i6) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.m.a(declaredMethod.invoke(view, null), Integer.valueOf(i6))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View i11 = i(viewGroup.getChildAt(i10), i6);
                    if (i11 != null) {
                        return i11;
                    }
                }
            }
        }
        return null;
    }

    public static void l(b2.f0 f0Var) {
        f0Var.z();
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                l((b2.f0) objArr[i10]);
                i10++;
            } while (i10 < i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(MotionEvent motionEvent) {
        boolean z10;
        float x7 = motionEvent.getX();
        if (!Float.isInfinite(x7) && !Float.isNaN(x7)) {
            float y2 = motionEvent.getY();
            if (!Float.isInfinite(y2) && !Float.isNaN(y2)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z10 = false;
                        if (!z10) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i6 = 1; i6 < pointerCount; i6++) {
                                float x10 = motionEvent.getX(i6);
                                if (!Float.isInfinite(x10) && !Float.isNaN(x10)) {
                                    float y10 = motionEvent.getY(i6);
                                    if (!Float.isInfinite(y10) && !Float.isNaN(y10) && (Build.VERSION.SDK_INT < 29 || h2.f2656a.a(motionEvent, i6))) {
                                        z10 = false;
                                        if (!z10) {
                                            break;
                                        }
                                    }
                                }
                                z10 = true;
                                if (!z10) {
                                }
                            }
                        }
                        return z10;
                    }
                }
            }
        }
        z10 = true;
        if (!z10) {
        }
        return z10;
    }

    private void setDensity(w2.b bVar) {
        this.f2873o.setValue(bVar);
    }

    private void setFontFamilyResolver(p2.h hVar) {
        this.f2880r0.setValue(hVar);
    }

    private void setLayoutDirection(w2.k kVar) {
        this.f2884t0.setValue(kVar);
    }

    private final void set_viewTreeOwners(l lVar) {
        this.f2865g0.setValue(lVar);
    }

    public final void A() {
        j0 j0Var = this.f2891x;
        j0Var.f2693y = true;
        if (j0Var.q() && !j0Var.J) {
            j0Var.J = true;
            j0Var.f2680l.post(j0Var.K);
        }
        e1.c cVar = this.f2893y;
        cVar.f4658s = true;
        if (!cVar.e() || cVar.A) {
            return;
        }
        cVar.A = true;
        cVar.f4661v.post(cVar.B);
    }

    public final void B() {
        if (this.f2862d0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.f2861c0) {
            this.f2861c0 = currentAnimationTimeMillis;
            m1 m1Var = this.G0;
            float[] fArr = this.f2859a0;
            m1Var.a(this, fArr);
            r0.s(fArr, this.f2860b0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.V;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f2863e0 = fd.k.d(f10 - iArr[0], f11 - iArr[1]);
        }
    }

    public final void C(b2.l1 l1Var) {
        a4.a aVar;
        r0.d dVar;
        Reference poll;
        if (this.P != null) {
            a3.b0 b0Var = b3.A;
        }
        do {
            aVar = this.A0;
            ReferenceQueue referenceQueue = (ReferenceQueue) aVar.f279n;
            dVar = (r0.d) aVar.f278m;
            poll = referenceQueue.poll();
            if (poll != null) {
                dVar.n(poll);
            }
        } while (poll != null);
        dVar.b(new WeakReference(l1Var, (ReferenceQueue) aVar.f279n));
    }

    public final void D(b2.f0 f0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (f0Var != null) {
            while (f0Var != null && f0Var.I.f1896r.f1871v == 1) {
                if (!this.R) {
                    b2.f0 s3 = f0Var.s();
                    if (s3 == null) {
                        break;
                    }
                    long j10 = ((b2.t) s3.H.f1959c).f17167o;
                    if (w2.a.f(j10) && w2.a.e(j10)) {
                        break;
                    }
                }
                f0Var = f0Var.s();
            }
            if (f0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long E(long j10) {
        B();
        float d2 = i1.c.d(j10) - i1.c.d(this.f2863e0);
        float e = i1.c.e(j10) - i1.c.e(this.f2863e0);
        return j1.f0.b(fd.k.d(d2, e), this.f2860b0);
    }

    public final int F(MotionEvent motionEvent) {
        Object obj;
        if (this.H0) {
            this.H0 = false;
            int metaState = motionEvent.getMetaState();
            this.f2881s.getClass();
            g3.f2650b.setValue(new v1.w(metaState));
        }
        v1.e eVar = this.G;
        n5.g a10 = eVar.a(motionEvent, this);
        bd.e eVar2 = this.H;
        if (a10 == null) {
            eVar2.e();
            return 0;
        }
        List list = (List) a10.f10793m;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i6 = size - 1;
                obj = list.get(size);
                if (((v1.t) obj).e) {
                    break;
                }
                if (i6 < 0) {
                    break;
                }
                size = i6;
            }
        }
        obj = null;
        v1.t tVar = (v1.t) obj;
        if (tVar != null) {
            this.f2867l = tVar.f14779d;
        }
        int d2 = eVar2.d(a10, this, p(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (d2 & 1) != 0) {
            return d2;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        eVar.f14736c.delete(pointerId);
        eVar.f14735b.delete(pointerId);
        return d2;
    }

    public final void G(MotionEvent motionEvent, int i6, long j10, boolean z10) {
        int actionMasked = motionEvent.getActionMasked();
        int i10 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i10 = motionEvent.getActionIndex();
            }
        } else if (i6 != 9 && i6 != 10) {
            i10 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i10 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((i10 < 0 || i13 < i10) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            long r10 = r(fd.k.d(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = i1.c.d(r10);
            pointerCoords.y = i1.c.e(r10);
            i13++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j10 : motionEvent.getDownTime(), j10, i6, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z10 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        n5.g a10 = this.G.a(obtain, this);
        a10.getClass();
        this.H.d(a10, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(kb.e eVar, bb.c cVar) {
        w wVar;
        int i6;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f2854n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f2854n = i10 - Integer.MIN_VALUE;
                Object obj = wVar.f2852l;
                i6 = wVar.f2854n;
                if (i6 != 0) {
                    va.a.f(obj);
                    s sVar = new s(this, 2);
                    wVar.f2854n = 1;
                    if (vb.y.i(new androidx.room.k1(sVar, this.f2874o0, eVar, (za.c) null), wVar) == ab.a.f770l) {
                        return;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    va.a.f(obj);
                }
                throw new a5.c();
            }
        }
        wVar = new w(this, cVar);
        Object obj2 = wVar.f2852l;
        i6 = wVar.f2854n;
        if (i6 != 0) {
        }
        throw new a5.c();
    }

    public final void I() {
        int[] iArr = this.V;
        getLocationOnScreen(iArr);
        long j10 = this.U;
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        boolean z10 = false;
        int i11 = iArr[0];
        if (i6 != i11 || i10 != iArr[1]) {
            this.U = mb.a.h(i11, iArr[1]);
            if (i6 != Integer.MAX_VALUE && i10 != Integer.MAX_VALUE) {
                getRoot().I.f1896r.w0();
                z10 = true;
            }
        }
        this.S.a(z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i6, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        d1.a aVar = this.J;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i6 = 0; i6 < size; i6++) {
                int keyAt = sparseArray.keyAt(i6);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
                d1.d dVar = d1.d.f4242a;
                if (dVar.d(autofillValue)) {
                    d1.f fVar = aVar.f4239b;
                    dVar.i(autofillValue).toString();
                    if (fVar.f4244a.get(Integer.valueOf(keyAt)) != null) {
                        kd.e.s();
                        return;
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new va.i("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new va.i("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new va.i("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // androidx.lifecycle.e
    public final void c(androidx.lifecycle.u uVar) {
        setShowLayoutBounds(c2.a());
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i6) {
        return this.f2891x.f(false, i6, this.f2867l);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i6) {
        return this.f2891x.f(true, i6, this.f2867l);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        s(true);
        synchronized (a1.r.f131b) {
            n.d0 d0Var = ((a1.d) a1.r.f136i.get()).h;
            if (d0Var != null) {
                z10 = d0Var.h();
            }
        }
        if (z10) {
            a1.r.a();
        }
        this.E = true;
        j1.t tVar = this.f2883t;
        j1.d dVar = tVar.f6828a;
        Canvas canvas2 = dVar.f6766a;
        dVar.f6766a = canvas;
        getRoot().j(dVar, null);
        tVar.f6828a.f6766a = canvas2;
        if (!this.C.isEmpty()) {
            int size = this.C.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((b2.l1) this.C.get(i6)).i();
            }
        }
        if (b3.E) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.C.clear();
        this.E = false;
        ArrayList arrayList = this.D;
        if (arrayList != null) {
            this.C.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        x1.a aVar;
        int size;
        b2.x0 x0Var;
        c1.q qVar;
        b2.x0 x0Var2;
        if (this.E0) {
            androidx.lifecycle.i0 i0Var = this.D0;
            removeCallbacks(i0Var);
            if (motionEvent.getActionMasked() == 8) {
                this.E0 = false;
            } else {
                i0Var.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (k(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        viewConfiguration.getScaledVerticalScrollFactor();
        getContext();
        viewConfiguration.getScaledHorizontalScrollFactor();
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f1052g.a()) {
            da.p.m("Dispatching rotary event while focus system is invalidated.");
            return false;
        }
        h1.r g6 = h1.d.g(bVar.f1051f);
        if (g6 != null) {
            c1.q qVar2 = g6.f2525l;
            if (!qVar2.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return false;
            }
            b2.f0 u3 = b2.f.u(g6);
            loop0: while (true) {
                if (u3 == null) {
                    qVar = null;
                    break;
                }
                if ((((c1.q) u3.H.f1961f).f2528o & 16384) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.f2527n & 16384) != 0) {
                            r0.d dVar = null;
                            qVar = qVar2;
                            while (qVar != null) {
                                if (qVar instanceof x1.a) {
                                    break loop0;
                                }
                                if ((qVar.f2527n & 16384) != 0 && (qVar instanceof b2.n)) {
                                    int i6 = 0;
                                    for (c1.q qVar3 = ((b2.n) qVar).f1880z; qVar3 != null; qVar3 = qVar3.f2530q) {
                                        if ((qVar3.f2527n & 16384) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                qVar = qVar3;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar != null) {
                                                    dVar.b(qVar);
                                                    qVar = null;
                                                }
                                                dVar.b(qVar3);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                qVar = b2.f.e(dVar);
                            }
                        }
                        qVar2 = qVar2.f2529p;
                    }
                }
                u3 = u3.s();
                qVar2 = (u3 == null || (x0Var2 = u3.H) == null) ? null : (b2.u1) x0Var2.e;
            }
            aVar = (x1.a) qVar;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            c1.q qVar4 = aVar.f2525l;
            if (!qVar4.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return false;
            }
            c1.q qVar5 = qVar4.f2529p;
            b2.f0 u8 = b2.f.u(aVar);
            ArrayList arrayList = null;
            while (u8 != null) {
                if ((((c1.q) u8.H.f1961f).f2528o & 16384) != 0) {
                    while (qVar5 != null) {
                        if ((qVar5.f2527n & 16384) != 0) {
                            c1.q qVar6 = qVar5;
                            r0.d dVar2 = null;
                            while (qVar6 != null) {
                                if (qVar6 instanceof x1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(qVar6);
                                } else if ((qVar6.f2527n & 16384) != 0 && (qVar6 instanceof b2.n)) {
                                    int i10 = 0;
                                    for (c1.q qVar7 = ((b2.n) qVar6).f1880z; qVar7 != null; qVar7 = qVar7.f2530q) {
                                        if ((qVar7.f2527n & 16384) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVar6 = qVar7;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar6 != null) {
                                                    dVar2.b(qVar6);
                                                    qVar6 = null;
                                                }
                                                dVar2.b(qVar7);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVar6 = b2.f.e(dVar2);
                            }
                        }
                        qVar5 = qVar5.f2529p;
                    }
                }
                u8 = u8.s();
                qVar5 = (u8 == null || (x0Var = u8.H) == null) ? null : (b2.u1) x0Var.e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i11 = size - 1;
                    ((x1.a) arrayList.get(size)).getClass();
                    if (i11 < 0) {
                        break;
                    }
                    size = i11;
                }
            }
            c1.q qVar8 = aVar.f2525l;
            r0.d dVar3 = null;
            while (qVar8 != null) {
                if (qVar8 instanceof x1.a) {
                } else if ((qVar8.f2527n & 16384) != 0 && (qVar8 instanceof b2.n)) {
                    int i12 = 0;
                    for (c1.q qVar9 = ((b2.n) qVar8).f1880z; qVar9 != null; qVar9 = qVar9.f2530q) {
                        if ((qVar9.f2527n & 16384) != 0) {
                            i12++;
                            if (i12 == 1) {
                                qVar8 = qVar9;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new r0.d(new c1.q[16]);
                                }
                                if (qVar8 != null) {
                                    dVar3.b(qVar8);
                                    qVar8 = null;
                                }
                                dVar3.b(qVar9);
                            }
                        }
                    }
                    if (i12 == 1) {
                    }
                }
                qVar8 = b2.f.e(dVar3);
            }
            c1.q qVar10 = aVar.f2525l;
            r0.d dVar4 = null;
            while (qVar10 != null) {
                if (qVar10 instanceof x1.a) {
                } else if ((qVar10.f2527n & 16384) != 0 && (qVar10 instanceof b2.n)) {
                    int i13 = 0;
                    for (c1.q qVar11 = ((b2.n) qVar10).f1880z; qVar11 != null; qVar11 = qVar11.f2530q) {
                        if ((qVar11.f2527n & 16384) != 0) {
                            i13++;
                            if (i13 == 1) {
                                qVar10 = qVar11;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new r0.d(new c1.q[16]);
                                }
                                if (qVar10 != null) {
                                    dVar4.b(qVar10);
                                    qVar10 = null;
                                }
                                dVar4.b(qVar11);
                            }
                        }
                    }
                    if (i13 == 1) {
                    }
                }
                qVar10 = b2.f.e(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    n nVar = ((x1.a) arrayList.get(i14)).f15995y;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x013f, code lost:
    
        if (q(r24) == false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fe  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i6;
        int i10;
        b2.x0 x0Var;
        boolean z10;
        boolean z11 = this.E0;
        androidx.lifecycle.i0 i0Var = this.D0;
        if (z11) {
            removeCallbacks(i0Var);
            i0Var.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            j0 j0Var = this.f2891x;
            x xVar = j0Var.f2674d;
            AccessibilityManager accessibilityManager = j0Var.f2676g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x7 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    xVar.s(true);
                    b2.r rVar = new b2.r();
                    b2.f0 root = xVar.getRoot();
                    long d2 = fd.k.d(x7, y2);
                    b2.x0 x0Var2 = root.H;
                    b2.e1 e1Var = (b2.e1) x0Var2.f1960d;
                    j1.n0 n0Var = b2.e1.P;
                    ((b2.e1) x0Var2.f1960d).U0(b2.e1.T, e1Var.N0(d2), rVar, true, true);
                    c1.q qVar = (c1.q) wa.l.g0(rVar);
                    b2.f0 u3 = qVar != null ? b2.f.u(qVar) : null;
                    if (u3 != null && (x0Var = u3.H) != null && x0Var.f(8)) {
                        i2.p d10 = t1.c.d(u3, false);
                        b2.e1 c10 = d10.c();
                        if (!(c10 != null ? c10.X0() : false)) {
                            if (!d10.f6270d.f6260l.containsKey(i2.s.f6298m)) {
                                z10 = true;
                                if (z10 && xVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(u3) == null) {
                                    i6 = j0Var.w(u3.f1796m);
                                    xVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                                    i10 = j0Var.e;
                                    if (i10 != i6) {
                                        j0Var.e = i6;
                                        j0.A(j0Var, i6, 128, null, 12);
                                        j0.A(j0Var, i10, 256, null, 12);
                                    }
                                }
                            }
                        }
                        z10 = false;
                        if (z10) {
                            i6 = j0Var.w(u3.f1796m);
                            xVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                            i10 = j0Var.e;
                            if (i10 != i6) {
                            }
                        }
                    }
                    i6 = Integer.MIN_VALUE;
                    xVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    i10 = j0Var.e;
                    if (i10 != i6) {
                    }
                } else if (action == 10) {
                    int i11 = j0Var.e;
                    if (i11 == Integer.MIN_VALUE) {
                        xVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i11 != Integer.MIN_VALUE) {
                        j0Var.e = Integer.MIN_VALUE;
                        j0.A(j0Var, Integer.MIN_VALUE, 128, null, 12);
                        j0.A(j0Var, i11, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && p(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.f2894y0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f2894y0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.E0 = true;
                        postDelayed(i0Var, 8L);
                        return false;
                    }
                }
                if ((k(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new a0.l(this, 4, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f2881s.getClass();
        g3.f2650b.setValue(new v1.w(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, h1.f.f5946n) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        b2.x0 x0Var;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f1052g.a()) {
                da.p.m("Dispatching intercepted soft keyboard event while focus system is invalidated.");
                return false;
            }
            h1.r g6 = h1.d.g(bVar.f1051f);
            if (g6 != null) {
                c1.q qVar = g6.f2525l;
                if (!qVar.f2537x) {
                    da.p.m("visitAncestors called on an unattached node");
                    return false;
                }
                b2.f0 u3 = b2.f.u(g6);
                while (u3 != null) {
                    if ((((c1.q) u3.H.f1961f).f2528o & 131072) != 0) {
                        while (qVar != null) {
                            if ((qVar.f2527n & 131072) != 0) {
                                c1.q qVar2 = qVar;
                                r0.d dVar = null;
                                while (qVar2 != null) {
                                    if ((qVar2.f2527n & 131072) != 0 && (qVar2 instanceof b2.n)) {
                                        int i6 = 0;
                                        for (c1.q qVar3 = ((b2.n) qVar2).f1880z; qVar3 != null; qVar3 = qVar3.f2530q) {
                                            if ((qVar3.f2527n & 131072) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    qVar2 = qVar3;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new r0.d(new c1.q[16]);
                                                    }
                                                    if (qVar2 != null) {
                                                        dVar.b(qVar2);
                                                        qVar2 = null;
                                                    }
                                                    dVar.b(qVar3);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    qVar2 = b2.f.e(dVar);
                                }
                            }
                            qVar = qVar.f2529p;
                        }
                    }
                    u3 = u3.s();
                    qVar = (u3 == null || (x0Var = u3.H) == null) ? null : (b2.u1) x0Var.e;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            k0.f2701a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.E0) {
            androidx.lifecycle.i0 i0Var = this.D0;
            removeCallbacks(i0Var);
            MotionEvent motionEvent2 = this.f2894y0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.E0 = false;
            } else {
                i0Var.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int k5 = k(motionEvent);
            if ((k5 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((k5 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i6) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return i(this, i6);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i6));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i6) {
        if (view != null) {
            i1.d d2 = h1.d.d(view);
            h1.b J = h1.d.J(i6);
            if (kotlin.jvm.internal.m.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(J != null ? J.f5939a : 6, d2, n.f2735o), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i6);
    }

    public final k1 getAndroidViewsHandler$ui_release() {
        if (this.O == null) {
            k1 k1Var = new k1(getContext());
            this.O = k1Var;
            addView(k1Var, -1);
            requestLayout();
        }
        k1 k1Var2 = this.O;
        k1Var2.getClass();
        return k1Var2;
    }

    public d1.b getAutofill() {
        return this.J;
    }

    public d1.f getAutofillTree() {
        return this.B;
    }

    public final kb.c getConfigurationChangeObserver() {
        return this.I;
    }

    public final e1.c getContentCaptureManager$ui_release() {
        return this.f2893y;
    }

    public za.g getCoroutineContext() {
        return this.f2877q;
    }

    public w2.b getDensity() {
        return (w2.b) this.f2873o.getValue();
    }

    public f1.b getDragAndDropManager() {
        return this.f2879r;
    }

    public h1.g getFocusOwner() {
        return this.f2875p;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        va.x xVar;
        i1.d w10 = w();
        if (w10 != null) {
            rect.left = Math.round(w10.f6209a);
            rect.top = Math.round(w10.f6210b);
            rect.right = Math.round(w10.f6211c);
            rect.bottom = Math.round(w10.f6212d);
            xVar = va.x.f15153a;
        } else {
            xVar = null;
        }
        if (xVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public p2.h getFontFamilyResolver() {
        return (p2.h) this.f2880r0.getValue();
    }

    public p2.g getFontLoader() {
        return this.f2878q0;
    }

    public j1.b0 getGraphicsContext() {
        return this.A;
    }

    public r1.a getHapticFeedBack() {
        return this.f2886u0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.S.f1935b.t();
    }

    public s1.b getInputModeManager() {
        return this.f2888v0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f2861c0;
    }

    @Override // android.view.View, android.view.ViewParent
    public w2.k getLayoutDirection() {
        return (w2.k) this.f2884t0.getValue();
    }

    public long getMeasureIteration() {
        b2.t0 t0Var = this.S;
        if (t0Var.f1936c) {
            return t0Var.f1939g;
        }
        c6.h.y("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public a2.d getModifierLocalManager() {
        return this.f2890w0;
    }

    public z1.l0 getPlacementScope() {
        int i6 = z1.o0.f17174b;
        return new z1.a0(1, this);
    }

    public v1.o getPointerIconService() {
        return this.J0;
    }

    public b2.f0 getRoot() {
        return this.f2885u;
    }

    public b2.s1 getRootForTest() {
        return this.f2887v;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        h2.h hVar;
        if (Build.VERSION.SDK_INT < 31 || (hVar = this.I0) == null) {
            return false;
        }
        return ((Boolean) hVar.f6003a.getValue()).booleanValue();
    }

    public i2.q getSemanticsOwner() {
        return this.f2889w;
    }

    public b2.h0 getSharedDrawScope() {
        return this.f2871n;
    }

    public boolean getShowLayoutBounds() {
        return this.N;
    }

    public b2.o1 getSnapshotObserver() {
        return this.M;
    }

    public v2 getSoftwareKeyboardController() {
        return this.f2876p0;
    }

    public q2.b0 getTextInputService() {
        return this.f2872n0;
    }

    public w2 getTextToolbar() {
        return this.f2892x0;
    }

    public View getView() {
        return this;
    }

    public z2 getViewConfiguration() {
        return this.T;
    }

    public final l getViewTreeOwners() {
        return (l) this.f2866h0.getValue();
    }

    public f3 getWindowInfo() {
        return this.f2881s;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e2 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f3 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014c A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0163 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00da, B:27:0x00e2, B:28:0x00e5, B:30:0x00e9, B:32:0x00ef, B:34:0x00f3, B:35:0x00f9, B:38:0x0101, B:41:0x0109, B:42:0x0115, B:44:0x011b, B:46:0x0121, B:48:0x0127, B:49:0x012d, B:51:0x0131, B:52:0x0135, B:57:0x0148, B:59:0x014c, B:60:0x0153, B:66:0x0163, B:67:0x016d, B:73:0x017a), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0085 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:87:0x006b, B:89:0x0075, B:94:0x0085, B:97:0x00b4, B:13:0x00b7, B:21:0x00ca, B:23:0x00d0, B:98:0x008d, B:104:0x0099, B:107:0x00a1), top: B:86:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked;
        MotionEvent motionEvent2;
        x xVar;
        MotionEvent motionEvent3;
        int pointerId;
        int action;
        boolean z11;
        MotionEvent motionEvent4;
        float[] fArr = this.f2859a0;
        removeCallbacks(this.C0);
        try {
            this.f2861c0 = AnimationUtils.currentAnimationTimeMillis();
            this.G0.a(this, fArr);
            r0.s(fArr, this.f2860b0);
            long b10 = j1.f0.b(fd.k.d(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f2863e0 = fd.k.d(motionEvent.getRawX() - i1.c.d(b10), motionEvent.getRawY() - i1.c.e(b10));
            boolean z12 = true;
            this.f2862d0 = true;
            s(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent5 = this.f2894y0;
                boolean z13 = motionEvent5 != null && motionEvent5.getToolType(0) == 3;
                bd.e eVar = this.H;
                if (motionEvent5 != null) {
                    try {
                        if (motionEvent5.getSource() == motionEvent.getSource() && motionEvent5.getToolType(0) == motionEvent.getToolType(0)) {
                            z10 = false;
                            if (z10) {
                                if (motionEvent5.getButtonState() != 0 || (actionMasked = motionEvent5.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent5;
                                    eVar.e();
                                } else if (motionEvent5.getActionMasked() != 10 && z13) {
                                    G(motionEvent5, 10, motionEvent5.getEventTime(), true);
                                    motionEvent2 = motionEvent5;
                                }
                                boolean z14 = motionEvent.getToolType(0) != 3;
                                if (z13 && z14 && actionMasked2 != 3 && actionMasked2 != 9 && p(motionEvent)) {
                                    xVar = this;
                                    xVar.G(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    xVar = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = xVar.f2894y0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    MotionEvent motionEvent6 = xVar.f2894y0;
                                    pointerId = motionEvent6 == null ? motionEvent6.getPointerId(0) : -1;
                                    action = motionEvent.getAction();
                                    v1.e eVar2 = xVar.G;
                                    if (action == 9 || motionEvent.getHistorySize() != 0) {
                                        if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                            MotionEvent motionEvent7 = xVar.f2894y0;
                                            float x7 = motionEvent7 == null ? motionEvent7.getX() : Float.NaN;
                                            MotionEvent motionEvent8 = xVar.f2894y0;
                                            z11 = x7 == motionEvent.getX() || (motionEvent8 != null ? motionEvent8.getY() : Float.NaN) != motionEvent.getY();
                                            motionEvent4 = xVar.f2894y0;
                                            if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                                                z12 = false;
                                            }
                                            if (!z11 || z12) {
                                                if (pointerId >= 0) {
                                                    eVar2.f14736c.delete(pointerId);
                                                    eVar2.f14735b.delete(pointerId);
                                                }
                                                ((t.b) ((s2.k) eVar.f2350c).f13486m).f13692a.h();
                                            }
                                        }
                                    } else if (pointerId >= 0) {
                                        eVar2.f14736c.delete(pointerId);
                                        eVar2.f14735b.delete(pointerId);
                                    }
                                }
                                xVar.f2894y0 = MotionEvent.obtainNoHistory(motionEvent);
                                int F = F(motionEvent);
                                Trace.endSection();
                                xVar.f2862d0 = false;
                                return F;
                            }
                        }
                        z10 = true;
                        if (z10) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent5;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z13) {
                }
                xVar = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = xVar.f2894y0;
                if (motionEvent3 != null) {
                    MotionEvent motionEvent62 = xVar.f2894y0;
                    if (motionEvent62 == null) {
                    }
                    action = motionEvent.getAction();
                    v1.e eVar22 = xVar.G;
                    if (action == 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        MotionEvent motionEvent72 = xVar.f2894y0;
                        if (motionEvent72 == null) {
                        }
                        MotionEvent motionEvent82 = xVar.f2894y0;
                        if (motionEvent82 != null) {
                        }
                        if (x7 == motionEvent.getX()) {
                        }
                        motionEvent4 = xVar.f2894y0;
                        if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                        }
                        if (!z11) {
                        }
                        if (pointerId >= 0) {
                        }
                        ((t.b) ((s2.k) eVar.f2350c).f13486m).f13692a.h();
                    }
                }
                xVar.f2894y0 = MotionEvent.obtainNoHistory(motionEvent);
                int F2 = F(motionEvent);
                Trace.endSection();
                xVar.f2862d0 = false;
                return F2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f2862d0 = false;
            throw th3;
        }
    }

    public final void m(b2.f0 f0Var) {
        int i6 = 0;
        this.S.o(f0Var, false);
        r0.d v9 = f0Var.v();
        int i10 = v9.f13239n;
        if (i10 > 0) {
            Object[] objArr = v9.f13237l;
            do {
                m((b2.f0) objArr[i6]);
                i6++;
            } while (i6 < i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.u uVar;
        super.onAttachedToWindow();
        this.f2881s.f2651a.setValue(Boolean.valueOf(hasWindowFocus()));
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().f1904a.d();
        d1.a aVar = this.J;
        if (aVar != null) {
            d1.e.f4243a.a(aVar);
        }
        androidx.lifecycle.u d2 = androidx.lifecycle.t0.d(this);
        v4.g w10 = a.a.w(this);
        l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (d2 != null && w10 != null && (d2 != (uVar = viewTreeOwners.f2707a) || w10 != uVar))) {
            if (d2 == null) {
                da.p.m("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (w10 == null) {
                da.p.m("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f2707a.getLifecycle()) != null) {
                lifecycle.b(this);
            }
            d2.getLifecycle().a(this);
            l lVar = new l(d2, w10);
            set_viewTreeOwners(lVar);
            kb.c cVar = this.i0;
            if (cVar != null) {
                cVar.invoke(lVar);
            }
            this.i0 = null;
        }
        this.f2888v0.f13458a.setValue(new s1.a(isInTouchMode() ? 1 : 2));
        l viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.p lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.f2707a.getLifecycle() : null;
        if (lifecycle2 == null) {
            c6.h.A("No lifecycle owner exists");
            throw null;
        }
        lifecycle2.a(this);
        lifecycle2.a(this.f2893y);
        getViewTreeObserver().addOnGlobalLayoutListener(this.j0);
        getViewTreeObserver().addOnScrollChangedListener(this.k0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f2868l0);
        if (Build.VERSION.SDK_INT >= 31) {
            o0.f2745a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        c1.u uVar = (c1.u) this.f2874o0.get();
        z0 z0Var = (z0) (uVar != null ? uVar.f2540b : null);
        if (z0Var == null) {
            return this.f2870m0.f12655d;
        }
        c1.u uVar2 = (c1.u) z0Var.f2914o.get();
        d2 d2Var = (d2) (uVar2 != null ? uVar2.f2540b : null);
        return d2Var != null && (d2Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(l4.a(getContext()));
        int i6 = Build.VERSION.SDK_INT;
        if ((i6 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f2882s0) {
            this.f2882s0 = i6 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(c6.h.o(getContext()));
        }
        this.I.invoke(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i6;
        int i10;
        int i11;
        c1.u uVar = (c1.u) this.f2874o0.get();
        z0 z0Var = (z0) (uVar != null ? uVar.f2540b : null);
        int i12 = 7;
        if (z0Var != null) {
            c1.u uVar2 = (c1.u) z0Var.f2914o.get();
            d2 d2Var = (d2) (uVar2 != null ? uVar2.f2540b : null);
            if (d2Var == null) {
                return null;
            }
            synchronized (d2Var.f2603c) {
                if (d2Var.e) {
                    return null;
                }
                f0.w a10 = d2Var.f2601a.a(editorInfo);
                a1.b0 b0Var = new a1.b0(i12, d2Var);
                InputConnection qVar = Build.VERSION.SDK_INT >= 34 ? new q2.q(a10, b0Var) : new q2.p(a10, b0Var);
                d2Var.f2604d.b(new WeakReference(qVar));
                return qVar;
            }
        }
        q2.d0 d0Var = this.f2870m0;
        if (!d0Var.f12655d) {
            return null;
        }
        q2.n nVar = d0Var.h;
        q2.a0 a0Var = d0Var.f12657g;
        int i13 = nVar.e;
        boolean z10 = nVar.f12698a;
        if (i13 != 1) {
            if (i13 == 0) {
                i6 = 1;
            } else if (i13 == 2) {
                i6 = 2;
            } else if (i13 == 6) {
                i6 = 5;
            } else if (i13 == 5) {
                i6 = 7;
            } else if (i13 == 3) {
                i6 = 3;
            } else if (i13 == 4) {
                i6 = 4;
            } else {
                if (i13 != 7) {
                    da.p.m("invalid ImeAction");
                    return null;
                }
                i6 = 6;
            }
            editorInfo.imeOptions = i6;
            i10 = nVar.f12701d;
            if (i10 == 1) {
            }
            if (!z10) {
            }
            i11 = editorInfo.inputType;
            if ((i11 & 1) == 1) {
            }
            long j10 = a0Var.f12635b;
            int i14 = k2.i0.f7868c;
            editorInfo.initialSelStart = (int) (j10 >> 32);
            editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
            a6.a.y(editorInfo, a0Var.f12634a.f7837l);
            editorInfo.imeOptions |= 33554432;
            if (y3.h.c()) {
            }
            q2.v vVar = new q2.v(d0Var.f12657g, new l1.c(23, d0Var), d0Var.h.f12700c);
            d0Var.f12658i.add(new WeakReference(vVar));
            return vVar;
        }
        if (!z10) {
            i6 = 0;
            editorInfo.imeOptions = i6;
            i10 = nVar.f12701d;
            if (i10 == 1) {
                editorInfo.inputType = 1;
            } else if (i10 == 2) {
                editorInfo.inputType = 1;
                editorInfo.imeOptions = Integer.MIN_VALUE | i6;
            } else if (i10 == 3) {
                editorInfo.inputType = 2;
            } else if (i10 == 4) {
                editorInfo.inputType = 3;
            } else if (i10 == 5) {
                editorInfo.inputType = 17;
            } else if (i10 == 6) {
                editorInfo.inputType = 33;
            } else if (i10 == 7) {
                editorInfo.inputType = 129;
            } else if (i10 == 8) {
                editorInfo.inputType = 18;
            } else {
                if (i10 != 9) {
                    da.p.m("Invalid Keyboard Type");
                    return null;
                }
                editorInfo.inputType = 8194;
            }
            if (!z10) {
                int i15 = editorInfo.inputType;
                if ((i15 & 1) == 1) {
                    editorInfo.inputType = i15 | 131072;
                    if (i13 == 1) {
                        editorInfo.imeOptions |= 1073741824;
                    }
                }
            }
            i11 = editorInfo.inputType;
            if ((i11 & 1) == 1) {
                int i16 = nVar.f12699b;
                if (i16 == 1) {
                    editorInfo.inputType = i11 | 4096;
                } else if (i16 == 2) {
                    editorInfo.inputType = i11 | 8192;
                } else if (i16 == 3) {
                    editorInfo.inputType = i11 | 16384;
                }
                if (nVar.f12700c) {
                    editorInfo.inputType |= 32768;
                }
            }
            long j102 = a0Var.f12635b;
            int i142 = k2.i0.f7868c;
            editorInfo.initialSelStart = (int) (j102 >> 32);
            editorInfo.initialSelEnd = (int) (j102 & 4294967295L);
            a6.a.y(editorInfo, a0Var.f12634a.f7837l);
            editorInfo.imeOptions |= 33554432;
            if (y3.h.c()) {
                y3.h.a().h(editorInfo);
            }
            q2.v vVar2 = new q2.v(d0Var.f12657g, new l1.c(23, d0Var), d0Var.h.f12700c);
            d0Var.f12658i.add(new WeakReference(vVar2));
            return vVar2;
        }
        i6 = 6;
        editorInfo.imeOptions = i6;
        i10 = nVar.f12701d;
        if (i10 == 1) {
        }
        if (!z10) {
        }
        i11 = editorInfo.inputType;
        if ((i11 & 1) == 1) {
        }
        long j1022 = a0Var.f12635b;
        int i1422 = k2.i0.f7868c;
        editorInfo.initialSelStart = (int) (j1022 >> 32);
        editorInfo.initialSelEnd = (int) (j1022 & 4294967295L);
        a6.a.y(editorInfo, a0Var.f12634a.f7837l);
        editorInfo.imeOptions |= 33554432;
        if (y3.h.c()) {
        }
        q2.v vVar22 = new q2.v(d0Var.f12657g, new l1.c(23, d0Var), d0Var.h.f12700c);
        d0Var.f12658i.add(new WeakReference(vVar22));
        return vVar22;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        e1.c cVar = this.f2893y;
        cVar.getClass();
        e1.a.f4645a.b(cVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a1.d0 d0Var = getSnapshotObserver().f1904a;
        a1.i iVar = d0Var.f62g;
        if (iVar != null) {
            iVar.h();
        }
        d0Var.b();
        l viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.p lifecycle = viewTreeOwners != null ? viewTreeOwners.f2707a.getLifecycle() : null;
        if (lifecycle == null) {
            c6.h.A("No lifecycle owner exists");
            throw null;
        }
        lifecycle.b(this.f2893y);
        lifecycle.b(this);
        d1.a aVar = this.J;
        if (aVar != null) {
            d1.e.f4243a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.j0);
        getViewTreeObserver().removeOnScrollChangedListener(this.k0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f2868l0);
        if (Build.VERSION.SDK_INT >= 31) {
            o0.f2745a.a(this);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i6, Rect rect) {
        super.onFocusChanged(z10, i6, rect);
        if (z10 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        h1.r rVar = bVar.f1051f;
        k4 k4Var = bVar.h;
        if (k4Var.f3369b) {
            h1.d.e(rVar, true);
            return;
        }
        try {
            k4Var.f3369b = true;
            h1.d.e(rVar, true);
        } finally {
            k4.b(k4Var);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        this.S.i(this.F0);
        this.Q = null;
        I();
        if (this.O != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i11 - i6, i12 - i10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        b2.t0 t0Var = this.S;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long h = h(i6);
            int i11 = (int) (h >>> 32);
            int i12 = (int) (h & 4294967295L);
            long h10 = h(i10);
            int i13 = (int) (4294967295L & h10);
            int min = Math.min((int) (h10 >>> 32), 262142);
            int i14 = Integer.MAX_VALUE;
            int min2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
            int f10 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
            if (i12 != Integer.MAX_VALUE) {
                i14 = Math.min(f10, i12);
            }
            long a10 = h5.a(Math.min(f10, i11), i14, min, min2);
            w2.a aVar = this.Q;
            if (aVar == null) {
                this.Q = new w2.a(a10);
                this.R = false;
            } else if (!w2.a.b(aVar.f15508a, a10)) {
                this.R = true;
            }
            t0Var.p(a10);
            t0Var.k();
            setMeasuredDimension(getRoot().I.f1896r.f17164l, getRoot().I.f1896r.f17165m);
            if (this.O != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().I.f1896r.f17164l, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().I.f1896r.f17165m, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i6) {
        d1.a aVar;
        if (viewStructure == null || (aVar = this.J) == null) {
            return;
        }
        d1.f fVar = aVar.f4239b;
        int size = fVar.f4244a.size();
        d1.c cVar = d1.c.f4241a;
        int a10 = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f4244a.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                kd.e.s();
                return;
            }
            ViewStructure b10 = cVar.b(viewStructure, a10);
            if (b10 != null) {
                d1.d dVar = d1.d.f4242a;
                AutofillId a11 = dVar.a(viewStructure);
                a11.getClass();
                dVar.g(b10, a11, intValue);
                cVar.d(b10, intValue, aVar.f4238a.getContext().getPackageName(), null, null);
                dVar.h(b10, 1);
                throw null;
            }
            a10++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i6) {
        if (this.f2869m) {
            w2.k kVar = w2.k.f15523l;
            w2.k kVar2 = i6 != 0 ? i6 != 1 ? null : w2.k.f15524m : kVar;
            if (kVar2 != null) {
                kVar = kVar2;
            }
            setLayoutDirection(kVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        h2.h hVar;
        if (Build.VERSION.SDK_INT < 31 || (hVar = this.I0) == null) {
            return;
        }
        hVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        e1.c cVar = this.f2893y;
        cVar.getClass();
        e1.a.f4645a.c(cVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        boolean a10;
        this.f2881s.f2651a.setValue(Boolean.valueOf(z10));
        this.H0 = true;
        super.onWindowFocusChanged(z10);
        if (!z10 || getShowLayoutBounds() == (a10 = c2.a())) {
            return;
        }
        setShowLayoutBounds(a10);
        l(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        float x7 = motionEvent.getX();
        float y2 = motionEvent.getY();
        return 0.0f <= x7 && x7 <= ((float) getWidth()) && 0.0f <= y2 && y2 <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f2894y0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long r(long j10) {
        B();
        long b10 = j1.f0.b(j10, this.f2859a0);
        return fd.k.d(i1.c.d(this.f2863e0) + i1.c.d(b10), i1.c.e(this.f2863e0) + i1.c.e(b10));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i6, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int ordinal = ((androidx.compose.ui.focus.b) getFocusOwner()).f1051f.I0().ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return super.requestFocus(i6, rect);
        }
        if (ordinal != 3) {
            kd.e.u();
            return false;
        }
        h1.b J = h1.d.J(i6);
        int i10 = J != null ? J.f5939a : 7;
        Boolean c10 = ((androidx.compose.ui.focus.b) getFocusOwner()).c(i10, rect != null ? new i1.d(rect.left, rect.top, rect.right, rect.bottom) : null, new u(i10, 0));
        if (c10 != null) {
            return c10.booleanValue();
        }
        return false;
    }

    public final void s(boolean z10) {
        v vVar;
        b2.t0 t0Var = this.S;
        if (t0Var.f1935b.t() || ((r0.d) t0Var.e.f278m).m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z10) {
                try {
                    vVar = this.F0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                vVar = null;
            }
            if (t0Var.i(vVar)) {
                requestLayout();
            }
            t0Var.a(false);
            if (this.F) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.F = false;
            }
            Trace.endSection();
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j10) {
        this.f2891x.h = j10;
    }

    public final void setConfigurationChangeObserver(kb.c cVar) {
        this.I = cVar;
    }

    public final void setContentCaptureManager$ui_release(e1.c cVar) {
        this.f2893y = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(za.g gVar) {
        int i6;
        int i10;
        this.f2877q = gVar;
        c1.q qVar = (c1.q) getRoot().H.f1961f;
        if (qVar instanceof v1.b0) {
            ((v1.b0) qVar).J0();
        }
        c1.q qVar2 = qVar.f2525l;
        if (!qVar2.f2537x) {
            c6.h.z("visitSubtree called on an unattached node");
            throw null;
        }
        c1.q qVar3 = qVar2.f2530q;
        b2.f0 u3 = b2.f.u(qVar);
        int[] iArr = new int[16];
        r0.d[] dVarArr = new r0.d[16];
        int i11 = 0;
        while (u3 != null) {
            if (qVar3 == null) {
                qVar3 = (c1.q) u3.H.f1961f;
            }
            if ((qVar3.f2528o & 16) != 0) {
                while (qVar3 != null) {
                    if ((qVar3.f2527n & 16) != 0) {
                        b2.n nVar = qVar3;
                        ?? r92 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof b2.r1) {
                                b2.r1 r1Var = (b2.r1) nVar;
                                if (r1Var instanceof v1.b0) {
                                    ((v1.b0) r1Var).J0();
                                }
                            } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof b2.n)) {
                                c1.q qVar4 = nVar.f1880z;
                                int i12 = 0;
                                nVar = nVar;
                                r92 = r92;
                                while (qVar4 != null) {
                                    if ((qVar4.f2527n & 16) != 0) {
                                        i12++;
                                        r92 = r92;
                                        if (i12 == 1) {
                                            nVar = qVar4;
                                        } else {
                                            if (r92 == 0) {
                                                r92 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r92.b(nVar);
                                                nVar = 0;
                                            }
                                            r92.b(qVar4);
                                        }
                                    }
                                    qVar4 = qVar4.f2530q;
                                    nVar = nVar;
                                    r92 = r92;
                                }
                                if (i12 == 1) {
                                }
                            }
                            nVar = b2.f.e(r92);
                        }
                    }
                    qVar3 = qVar3.f2530q;
                }
            }
            r0.d v9 = u3.v();
            if (!v9.l()) {
                if (i11 >= iArr.length) {
                    iArr = Arrays.copyOf(iArr, iArr.length * 2);
                    dVarArr = (r0.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                }
                iArr[i11] = v9.f13239n - 1;
                dVarArr[i11] = v9;
                i11++;
            }
            if (i11 <= 0 || (i10 = iArr[i11 - 1]) < 0) {
                u3 = null;
            } else {
                if (i11 <= 0) {
                    da.p.m("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                    return;
                }
                r0.d dVar = dVarArr[i6];
                dVar.getClass();
                if (i10 > 0) {
                    iArr[i6] = iArr[i6] - 1;
                } else if (i10 == 0) {
                    dVarArr[i6] = null;
                    i11--;
                }
                u3 = (b2.f0) dVar.f13237l[i10];
            }
            qVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j10) {
        this.f2861c0 = j10;
    }

    public final void setOnViewTreeOwnersAvailable(kb.c cVar) {
        l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.i0 = cVar;
    }

    public void setShowLayoutBounds(boolean z10) {
        this.N = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(b2.f0 f0Var, long j10) {
        b2.t0 t0Var = this.S;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            t0Var.j(f0Var, j10);
            if (!t0Var.f1935b.t()) {
                t0Var.a(false);
                if (this.F) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.F = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void u(b2.l1 l1Var, boolean z10) {
        boolean z11 = this.E;
        ArrayList arrayList = this.C;
        if (!z10) {
            if (z11) {
                return;
            }
            arrayList.remove(l1Var);
            ArrayList arrayList2 = this.D;
            if (arrayList2 != null) {
                arrayList2.remove(l1Var);
                return;
            }
            return;
        }
        if (!z11) {
            arrayList.add(l1Var);
            return;
        }
        ArrayList arrayList3 = this.D;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.D = arrayList3;
        }
        arrayList3.add(l1Var);
    }

    public final void v() {
        r0.d dVar;
        Object[] objArr;
        if (this.K) {
            a1.d0 d0Var = getSnapshotObserver().f1904a;
            synchronized (d0Var.f61f) {
                try {
                    r0.d dVar2 = d0Var.f61f;
                    int i6 = dVar2.f13239n;
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        objArr = dVar2.f13237l;
                        if (i10 >= i6) {
                            break;
                        }
                        a1.z zVar = (a1.z) objArr[i10];
                        zVar.e();
                        if (!(zVar.f154f.e != 0)) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr2 = dVar2.f13237l;
                            objArr2[i10 - i11] = objArr2[i10];
                        }
                        i10++;
                    }
                    int i12 = i6 - i11;
                    Arrays.fill(objArr, i12, i6, (Object) null);
                    dVar2.f13239n = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.K = false;
        }
        k1 k1Var = this.O;
        if (k1Var != null) {
            g(k1Var);
        }
        while (this.B0.m()) {
            int i13 = this.B0.f13239n;
            int i14 = 0;
            while (true) {
                dVar = this.B0;
                if (i14 < i13) {
                    Object[] objArr3 = dVar.f13237l;
                    kb.a aVar = (kb.a) objArr3[i14];
                    objArr3[i14] = null;
                    if (aVar != null) {
                        aVar.invoke();
                    }
                    i14++;
                }
            }
            dVar.p(0, i13);
        }
    }

    public final i1.d w() {
        if (isFocused()) {
            h1.r g6 = h1.d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f1051f);
            if (g6 != null) {
                return h1.d.j(g6);
            }
            return null;
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return h1.d.d(findFocus);
        }
        return null;
    }

    public final void x(b2.f0 f0Var) {
        j0 j0Var = this.f2891x;
        j0Var.f2693y = true;
        if (j0Var.q()) {
            j0Var.s(f0Var);
        }
        e1.c cVar = this.f2893y;
        cVar.f4658s = true;
        if (cVar.e() && cVar.f4659t.add(f0Var)) {
            cVar.f4660u.k(va.x.f15153a);
        }
    }

    public final void y(b2.f0 f0Var, boolean z10, boolean z11, boolean z12) {
        b2.f0 s3;
        b2.f0 s9;
        b2.k0 k0Var;
        b2.g0 g0Var;
        b2.t0 t0Var = this.S;
        if (!z10) {
            if (t0Var.o(f0Var, z11) && z12) {
                D(f0Var);
                return;
            }
            return;
        }
        a4.a aVar = t0Var.f1935b;
        b2.f0 f0Var2 = f0Var.f1797n;
        b2.n0 n0Var = f0Var.I;
        if (f0Var2 == null) {
            c6.h.z("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int e = q.f.e(n0Var.f1883c);
        if (e != 0) {
            if (e == 1) {
                return;
            }
            if (e != 2 && e != 3) {
                if (e != 4) {
                    kd.e.u();
                    return;
                }
                if (!n0Var.f1886g || z11) {
                    n0Var.f1886g = true;
                    n0Var.f1884d = true;
                    if (f0Var.R) {
                        return;
                    }
                    if ((kotlin.jvm.internal.m.a(f0Var.G(), Boolean.TRUE) || (n0Var.f1886g && (f0Var.q() == 1 || !((k0Var = n0Var.f1897s) == null || (g0Var = k0Var.B) == null || !g0Var.e())))) && ((s3 = f0Var.s()) == null || !s3.I.f1886g)) {
                        aVar.i(f0Var, true);
                    } else if ((f0Var.F() || (n0Var.f1884d && b2.t0.h(f0Var))) && ((s9 = f0Var.s()) == null || !s9.I.f1884d)) {
                        aVar.i(f0Var, false);
                    }
                    if (t0Var.f1937d || !z12) {
                        return;
                    }
                    D(f0Var);
                    return;
                }
                return;
            }
        }
        t0Var.h.b(new b2.s0(f0Var, true, z11));
    }

    public final void z(b2.f0 f0Var, boolean z10, boolean z11) {
        b2.n0 n0Var = f0Var.I;
        b2.t0 t0Var = this.S;
        if (!z10) {
            t0Var.getClass();
            int e = q.f.e(n0Var.f1883c);
            if (e == 0 || e == 1 || e == 2 || e == 3) {
                return;
            }
            if (e != 4) {
                kd.e.u();
                return;
            }
            if (!z11 && f0Var.F() == n0Var.f1896r.D && (n0Var.f1884d || n0Var.e)) {
                return;
            }
            n0Var.e = true;
            n0Var.f1885f = true;
            if (!f0Var.R && n0Var.f1896r.D) {
                b2.f0 s3 = f0Var.s();
                if ((s3 == null || !s3.I.e) && (s3 == null || !s3.I.f1884d)) {
                    t0Var.f1935b.i(f0Var, false);
                }
                if (t0Var.f1937d) {
                    return;
                }
                D(null);
                return;
            }
            return;
        }
        a4.a aVar = t0Var.f1935b;
        int e3 = q.f.e(n0Var.f1883c);
        if (e3 != 0) {
            if (e3 == 1) {
                return;
            }
            if (e3 != 2) {
                if (e3 == 3) {
                    return;
                }
                if (e3 != 4) {
                    kd.e.u();
                    return;
                }
            }
        }
        if ((n0Var.f1886g || n0Var.h) && !z11) {
            return;
        }
        n0Var.h = true;
        n0Var.f1887i = true;
        n0Var.e = true;
        n0Var.f1885f = true;
        if (f0Var.R) {
            return;
        }
        b2.f0 s9 = f0Var.s();
        if (kotlin.jvm.internal.m.a(f0Var.G(), Boolean.TRUE) && ((s9 == null || !s9.I.f1886g) && (s9 == null || !s9.I.h))) {
            aVar.i(f0Var, true);
        } else if (f0Var.F() && ((s9 == null || !s9.I.e) && (s9 == null || !s9.I.f1884d))) {
            aVar.i(f0Var, false);
        }
        if (t0Var.f1937d) {
            return;
        }
        D(null);
    }

    public g getAccessibilityManager() {
        return this.f2895z;
    }

    /* renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public h m5getClipboardManager() {
        return this.L;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6, int i10) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i6;
        generateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i6, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i6, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
