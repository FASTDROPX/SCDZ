package l2;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f8218a = new b();

    /* JADX WARN: Type inference failed for: r0v2, types: [l2.a] */
    public final int[] a(x xVar, RectF rectF, int i6, final kb.e eVar) {
        SegmentFinder o10;
        int[] rangeForRect;
        if (i6 == 1) {
            o10 = m2.b.f10178a.a(new a4.a(xVar.e.getText(), 29, xVar.j()));
        } else {
            f0.k.u();
            o10 = f0.k.o(f0.k.n(xVar.e.getText(), xVar.f8254a));
        }
        rangeForRect = xVar.e.getRangeForRect(rectF, o10, new Layout.TextInclusionStrategy() { // from class: l2.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) kb.e.this.invoke(rectF2, rectF3)).booleanValue();
            }
        });
        return rangeForRect;
    }
}
