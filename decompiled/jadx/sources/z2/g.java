package z2;

import a1.z;
import a3.d0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.u;
import b2.f0;
import b2.m1;
import b2.n1;
import b2.o1;
import c1.r;
import c2.o3;
import c2.x;
import com.simple.mesh.R;
import e7.t1;
import j6.c0;
import java.util.Arrays;
import java.util.LinkedHashMap;
import n.w;
import p0.i1;
import p0.o;
import v1.v;
import vb.y;

/* loaded from: classes.dex */
public abstract class g extends ViewGroup implements p0.j, n1 {
    public kb.c A;
    public final int[] B;
    public int C;
    public int D;
    public final c0 E;
    public boolean F;
    public final f0 G;

    /* renamed from: l, reason: collision with root package name */
    public final u1.d f17246l;

    /* renamed from: m, reason: collision with root package name */
    public final View f17247m;

    /* renamed from: n, reason: collision with root package name */
    public final m1 f17248n;

    /* renamed from: o, reason: collision with root package name */
    public kb.a f17249o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f17250p;

    /* renamed from: q, reason: collision with root package name */
    public kb.a f17251q;

    /* renamed from: r, reason: collision with root package name */
    public kb.a f17252r;

    /* renamed from: s, reason: collision with root package name */
    public r f17253s;

    /* renamed from: t, reason: collision with root package name */
    public kb.c f17254t;

    /* renamed from: u, reason: collision with root package name */
    public w2.b f17255u;

    /* renamed from: v, reason: collision with root package name */
    public kb.c f17256v;

    /* renamed from: w, reason: collision with root package name */
    public u f17257w;

    /* renamed from: x, reason: collision with root package name */
    public v4.g f17258x;

    /* renamed from: y, reason: collision with root package name */
    public final f f17259y;

    /* renamed from: z, reason: collision with root package name */
    public final f f17260z;

    public g(Context context, o oVar, int i6, u1.d dVar, View view, m1 m1Var) {
        super(context);
        this.f17246l = dVar;
        this.f17247m = view;
        this.f17248n = m1Var;
        LinkedHashMap linkedHashMap = o3.f2749a;
        setTag(R.id.androidx_compose_ui_view_composition_context, oVar);
        int i10 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.f17249o = e.f17242p;
        this.f17251q = e.f17241o;
        this.f17252r = e.f17240n;
        c1.o oVar2 = c1.o.f2524a;
        this.f17253s = oVar2;
        this.f17255u = t1.F();
        m mVar = (m) this;
        this.f17259y = new f(mVar, 1);
        this.f17260z = new f(mVar, i10);
        int i11 = 2;
        this.B = new int[2];
        this.C = Integer.MIN_VALUE;
        this.D = Integer.MIN_VALUE;
        this.E = new c0(25);
        f0 f0Var = new f0(3);
        f0Var.f1804u = mVar;
        r b10 = i2.m.b(androidx.compose.ui.input.nestedscroll.a.a(oVar2, h.f17261a, dVar), true, a.f17228p);
        v1.u uVar = new v1.u();
        uVar.f14785a = new v(mVar, 0);
        k9.l lVar = new k9.l();
        k9.l lVar2 = uVar.f14786b;
        if (lVar2 != null) {
            lVar2.f8005m = null;
        }
        uVar.f14786b = lVar;
        lVar.f8005m = uVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(lVar);
        r d2 = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(b10.j(uVar), new d.a(mVar, f0Var, mVar, 20)), new b(mVar, f0Var, i11));
        f0Var.b0(this.f17253s.j(d2));
        this.f17254t = new i1(f0Var, 22, d2);
        f0Var.X(this.f17255u);
        this.f17256v = new q2.j(19, f0Var);
        f0Var.O = new b(mVar, f0Var, i10);
        f0Var.P = new v(mVar, 1);
        f0Var.a0(new c(mVar, f0Var));
        this.G = f0Var;
    }

    public static final int e(m mVar, int i6, int i10, int i11) {
        return (i11 >= 0 || i6 == i10) ? View.MeasureSpec.makeMeasureSpec(fd.k.u(i11, i6, i10), 1073741824) : (i11 != -2 || i10 == Integer.MAX_VALUE) ? (i11 != -1 || i10 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i10, 1073741824) : View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((x) this.f17248n).getSnapshotObserver();
        }
        c6.h.z("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    @Override // b2.n1
    public final boolean B() {
        return isAttachedToWindow();
    }

    @Override // p0.j
    public final void a() {
        View view = this.f17247m;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f17251q.invoke();
        }
    }

    @Override // p0.j
    public final void b() {
        this.f17252r.invoke();
    }

    @Override // p0.j
    public final void c() {
        this.f17251q.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.B;
        getLocationInWindow(iArr);
        int i6 = iArr[0];
        region.op(i6, iArr[1], getWidth() + i6, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final w2.b getDensity() {
        return this.f17255u;
    }

    public final View getInteropView() {
        return this.f17247m;
    }

    public final f0 getLayoutNode() {
        return this.G;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f17247m.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final u getLifecycleOwner() {
        return this.f17257w;
    }

    public final r getModifier() {
        return this.f17253s;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        this.E.getClass();
        return 0;
    }

    public final kb.c getOnDensityChanged$ui_release() {
        return this.f17256v;
    }

    public final kb.c getOnModifierChanged$ui_release() {
        return this.f17254t;
    }

    public final kb.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.A;
    }

    public final kb.a getRelease() {
        return this.f17252r;
    }

    public final kb.a getReset() {
        return this.f17251q;
    }

    public final v4.g getSavedStateRegistryOwner() {
        return this.f17258x;
    }

    public final kb.a getUpdate() {
        return this.f17249o;
    }

    public final View getView() {
        return this.f17247m;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.F) {
            this.G.y();
            return null;
        }
        this.f17247m.postOnAnimation(new d0(2, this.f17260z));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f17247m.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17259y.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.F) {
            this.G.y();
        } else {
            this.f17247m.postOnAnimation(new d0(2, this.f17260z));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:4:0x000e, B:8:0x0018, B:11:0x0080, B:15:0x008b, B:17:0x009b, B:19:0x0090, B:23:0x0029, B:26:0x0035, B:28:0x004a, B:30:0x0056, B:32:0x0060, B:34:0x0070, B:41:0x007b, B:44:0x009f), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i6;
        int i10;
        super.onDetachedFromWindow();
        a1.d0 d0Var = getSnapshotObserver().f1904a;
        synchronized (d0Var.f61f) {
            try {
                r0.d dVar = d0Var.f61f;
                int i11 = dVar.f13239n;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    Object[] objArr = dVar.f13237l;
                    if (i12 < i11) {
                        z zVar = (z) objArr[i12];
                        w wVar = (w) zVar.f154f.g(this);
                        if (wVar != null) {
                            Object[] objArr2 = wVar.f10588b;
                            int[] iArr = wVar.f10589c;
                            long[] jArr = wVar.f10587a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j10 = jArr[i14];
                                    i6 = i12;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8;
                                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                                        int i17 = 0;
                                        while (i17 < i16) {
                                            if ((j10 & 255) < 128) {
                                                int i18 = (i14 << 3) + i17;
                                                i10 = i15;
                                                Object obj = objArr2[i18];
                                                int i19 = iArr[i18];
                                                zVar.d(this, obj);
                                            } else {
                                                i10 = i15;
                                            }
                                            j10 >>= i10;
                                            i17++;
                                            i15 = i10;
                                        }
                                        if (i16 != i15) {
                                            break;
                                        }
                                    }
                                    if (i14 == length) {
                                        break;
                                    }
                                    i14++;
                                    i12 = i6;
                                }
                                if (zVar.f154f.e == 0) {
                                    i13++;
                                } else if (i13 > 0) {
                                    Object[] objArr3 = dVar.f13237l;
                                    objArr3[i6 - i13] = objArr3[i6];
                                }
                                i12 = i6 + 1;
                            }
                        }
                        i6 = i12;
                        if (zVar.f154f.e == 0) {
                        }
                        i12 = i6 + 1;
                    } else {
                        int i20 = i11 - i13;
                        Arrays.fill(objArr, i20, i11, (Object) null);
                        dVar.f13239n = i20;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        this.f17247m.layout(0, 0, i11 - i6, i12 - i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        View view = this.f17247m;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i6), View.MeasureSpec.getSize(i10));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i6, i10);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.C = i6;
        this.D = i10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f17247m.isNestedScrollingEnabled()) {
            return false;
        }
        y.x(this.f17246l.c(), null, null, new d(z10, this, qb.u.g(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.f17247m.isNestedScrollingEnabled()) {
            return false;
        }
        y.x(this.f17246l.c(), null, null, new h0.w(this, qb.u.g(f10 * (-1.0f), f11 * (-1.0f)), null, 2), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i6) {
        super.onWindowVisibilityChanged(i6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        kb.c cVar = this.A;
        if (cVar != null) {
            cVar.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(w2.b bVar) {
        if (bVar != this.f17255u) {
            this.f17255u = bVar;
            kb.c cVar = this.f17256v;
            if (cVar != null) {
                cVar.invoke(bVar);
            }
        }
    }

    public final void setLifecycleOwner(u uVar) {
        if (uVar != this.f17257w) {
            this.f17257w = uVar;
            setTag(R.id.view_tree_lifecycle_owner, uVar);
        }
    }

    public final void setModifier(r rVar) {
        if (rVar != this.f17253s) {
            this.f17253s = rVar;
            kb.c cVar = this.f17254t;
            if (cVar != null) {
                cVar.invoke(rVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(kb.c cVar) {
        this.f17256v = cVar;
    }

    public final void setOnModifierChanged$ui_release(kb.c cVar) {
        this.f17254t = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(kb.c cVar) {
        this.A = cVar;
    }

    public final void setRelease(kb.a aVar) {
        this.f17252r = aVar;
    }

    public final void setReset(kb.a aVar) {
        this.f17251q = aVar;
    }

    public final void setSavedStateRegistryOwner(v4.g gVar) {
        if (gVar != this.f17258x) {
            this.f17258x = gVar;
            setTag(R.id.view_tree_saved_state_registry_owner, gVar);
        }
    }

    public final void setUpdate(kb.a aVar) {
        this.f17249o = aVar;
        this.f17250p = true;
        this.f17259y.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
