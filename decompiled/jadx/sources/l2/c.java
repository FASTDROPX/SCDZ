package l2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class c {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i6, Layout.Alignment alignment, float f10, float f11, BoringLayout.Metrics metrics, boolean z10, boolean z11, TextUtils.TruncateAt truncateAt, int i10) {
        return c.m.e(charSequence, textPaint, i6, alignment, f10, f11, metrics, z10, z11, truncateAt, i10);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        BoringLayout.Metrics isBoring;
        isBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
        return isBoring;
    }

    public static final boolean c(BoringLayout boringLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = boringLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }
}
