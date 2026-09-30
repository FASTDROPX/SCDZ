package n2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import l2.w;
import l2.y;

/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i6, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z10, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i14)) != layout.getLineCount() - 1) {
            return;
        }
        w wVar = y.f8268a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float z11 = a.a.z(layout, lineForOffset, paint) + a.a.y(layout, lineForOffset, paint);
            if (z11 == 0.0f) {
                return;
            }
            canvas.getClass();
            canvas.translate(z11, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        return 0;
    }
}
