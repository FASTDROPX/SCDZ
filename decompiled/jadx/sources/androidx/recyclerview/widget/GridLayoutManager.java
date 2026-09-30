package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.lifecycle.y0;
import da.p;
import e7.t1;
import j4.a;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: g, reason: collision with root package name */
    public final int f1374g;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i6, int i10) {
        super(context, attributeSet, i6, i10);
        this.f1374g = -1;
        new SparseIntArray();
        new SparseIntArray();
        SparseIntArray sparseIntArray = new SparseIntArray();
        new SparseIntArray();
        new Rect();
        int i11 = t1.V(context, attributeSet, i6, i10).f11170b;
        if (i11 == this.f1374g) {
            return;
        }
        if (i11 < 1) {
            p.g(a.l(i11, "Span count should be at least 1. Provided "));
            throw null;
        }
        this.f1374g = i11;
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void i0(boolean z10) {
        if (z10) {
            y0.e("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.i0(false);
        }
    }
}
