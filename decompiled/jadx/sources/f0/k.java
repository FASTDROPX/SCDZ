package f0;

import android.adservices.measurement.MeasurementManager;
import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.SelectGesture;

/* loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static /* bridge */ /* synthetic */ MeasurementManager f(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ GraphemeClusterSegmentFinder n(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder o(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture p(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture q(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ void u() {
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof SelectGesture;
    }
}
