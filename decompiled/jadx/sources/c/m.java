package c;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;

/* loaded from: classes.dex */
public abstract /* synthetic */ class m {
    public static /* synthetic */ LineBreakConfig.Builder a() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout e(CharSequence charSequence, TextPaint textPaint, int i6, Layout.Alignment alignment, float f10, float f11, BoringLayout.Metrics metrics, boolean z10, boolean z11, TextUtils.TruncateAt truncateAt, int i10) {
        return new BoringLayout(charSequence, textPaint, i6, alignment, f10, f11, metrics, z10, truncateAt, i10, z11);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder h() {
        return new EditorBoundsInfo.Builder();
    }
}
