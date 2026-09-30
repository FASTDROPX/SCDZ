package z2;

import android.view.View;
import android.view.ViewGroup;
import b2.f0;
import java.util.List;
import wa.t;
import z1.d0;
import z1.e0;

/* loaded from: classes.dex */
public final class c implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f17234a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f17235b;

    public c(m mVar, f0 f0Var) {
        this.f17234a = mVar;
        this.f17235b = f0Var;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        m mVar = this.f17234a;
        ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
        layoutParams.getClass();
        mVar.measure(makeMeasureSpec, g.e(mVar, 0, i6, layoutParams.height));
        return mVar.getMeasuredWidth();
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        m mVar = this.f17234a;
        ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
        layoutParams.getClass();
        mVar.measure(g.e(mVar, 0, i6, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return mVar.getMeasuredHeight();
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        m mVar = this.f17234a;
        ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
        layoutParams.getClass();
        mVar.measure(makeMeasureSpec, g.e(mVar, 0, i6, layoutParams.height));
        return mVar.getMeasuredWidth();
    }

    @Override // z1.d0
    public final e0 f(z1.f0 f0Var, List list, long j10) {
        m mVar = this.f17234a;
        int childCount = mVar.getChildCount();
        t tVar = t.f15708l;
        if (childCount == 0) {
            return f0Var.W(w2.a.j(j10), w2.a.i(j10), tVar, a.f17227o);
        }
        if (w2.a.j(j10) != 0) {
            mVar.getChildAt(0).setMinimumWidth(w2.a.j(j10));
        }
        if (w2.a.i(j10) != 0) {
            mVar.getChildAt(0).setMinimumHeight(w2.a.i(j10));
        }
        int j11 = w2.a.j(j10);
        int h = w2.a.h(j10);
        ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
        layoutParams.getClass();
        int e = g.e(mVar, j11, h, layoutParams.width);
        int i6 = w2.a.i(j10);
        int g6 = w2.a.g(j10);
        ViewGroup.LayoutParams layoutParams2 = mVar.getLayoutParams();
        layoutParams2.getClass();
        mVar.measure(e, g.e(mVar, i6, g6, layoutParams2.height));
        return f0Var.W(mVar.getMeasuredWidth(), mVar.getMeasuredHeight(), tVar, new b(mVar, this.f17235b, 1));
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        m mVar = this.f17234a;
        ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
        layoutParams.getClass();
        mVar.measure(g.e(mVar, 0, i6, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return mVar.getMeasuredHeight();
    }
}
