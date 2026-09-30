package l0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.i0;
import j1.l0;

/* loaded from: classes.dex */
public final class n extends View {

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f8176q = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f8177r = new int[0];

    /* renamed from: l, reason: collision with root package name */
    public w f8178l;

    /* renamed from: m, reason: collision with root package name */
    public Boolean f8179m;

    /* renamed from: n, reason: collision with root package name */
    public Long f8180n;

    /* renamed from: o, reason: collision with root package name */
    public i0 f8181o;

    /* renamed from: p, reason: collision with root package name */
    public kb.a f8182p;

    private final void setRippleState(boolean z10) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f8181o;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f8180n;
        long longValue = currentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || longValue >= 5) {
            int[] iArr = z10 ? f8176q : f8177r;
            w wVar = this.f8178l;
            if (wVar != null) {
                wVar.setState(iArr);
            }
        } else {
            i0 i0Var = new i0(9, this);
            this.f8181o = i0Var;
            postDelayed(i0Var, 50L);
        }
        this.f8180n = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(n nVar) {
        w wVar = nVar.f8178l;
        if (wVar != null) {
            wVar.setState(f8177r);
        }
        nVar.f8181o = null;
    }

    public final void b(v.m mVar, boolean z10, long j10, int i6, long j11, float f10, kb.a aVar) {
        if (this.f8178l == null || !Boolean.valueOf(z10).equals(this.f8179m)) {
            w wVar = new w(z10);
            setBackground(wVar);
            this.f8178l = wVar;
            this.f8179m = Boolean.valueOf(z10);
        }
        w wVar2 = this.f8178l;
        wVar2.getClass();
        this.f8182p = aVar;
        Integer num = wVar2.f8199n;
        if (num == null || num.intValue() != i6) {
            wVar2.f8199n = Integer.valueOf(i6);
            v.f8196a.a(wVar2, i6);
        }
        e(f10, j10, j11);
        if (z10) {
            wVar2.setHotspot(i1.c.d(mVar.f14712a), i1.c.e(mVar.f14712a));
        } else {
            wVar2.setHotspot(wVar2.getBounds().centerX(), wVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f8182p = null;
        i0 i0Var = this.f8181o;
        if (i0Var != null) {
            removeCallbacks(i0Var);
            i0 i0Var2 = this.f8181o;
            i0Var2.getClass();
            i0Var2.run();
        } else {
            w wVar = this.f8178l;
            if (wVar != null) {
                wVar.setState(f8177r);
            }
        }
        w wVar2 = this.f8178l;
        if (wVar2 == null) {
            return;
        }
        wVar2.setVisible(false, false);
        unscheduleDrawable(wVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(float f10, long j10, long j11) {
        w wVar = this.f8178l;
        if (wVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long b10 = j1.v.b(f10, j11);
        j1.v vVar = wVar.f8198m;
        if (!(vVar == null ? false : j1.v.c(vVar.f6839a, b10))) {
            wVar.f8198m = new j1.v(b10);
            wVar.setColor(ColorStateList.valueOf(l0.x(b10)));
        }
        Rect rect = new Rect(0, 0, mb.a.M(i1.f.d(j10)), mb.a.M(i1.f.b(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        wVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        kb.a aVar = this.f8182p;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
