package l2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class d {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i6, Layout.Alignment alignment, float f10, float f11, BoringLayout.Metrics metrics, boolean z10, TextUtils.TruncateAt truncateAt, int i10) {
        return new BoringLayout(charSequence, textPaint, i6, alignment, f10, f11, metrics, z10, truncateAt, i10);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
