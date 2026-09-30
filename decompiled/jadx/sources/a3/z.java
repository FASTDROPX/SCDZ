package a3;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p0.a1;
import p0.g1;
import p0.o0;

/* loaded from: classes.dex */
public final class z extends c2.a {

    /* renamed from: t, reason: collision with root package name */
    public final Window f273t;

    /* renamed from: u, reason: collision with root package name */
    public final a1 f274u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f275v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f276w;

    public z(Context context, Window window) {
        super(context);
        this.f273t = window;
        this.f274u = p0.d.I(x.f271a, o0.f11648q);
    }

    @Override // c2.a
    public final void a(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(1735448596);
        if ((((pVar.h(this) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            ((kb.e) this.f274u.getValue()).invoke(pVar, 0);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 1, this);
        }
    }

    @Override // c2.a
    public final void d(boolean z10, int i6, int i10, int i11, int i12) {
        View childAt;
        super.d(z10, i6, i10, i11, i12);
        if (this.f275v || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f273t.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // c2.a
    public final void e(int i6, int i10) {
        if (this.f275v) {
            super.e(i6, i10);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // c2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f276w;
    }
}
