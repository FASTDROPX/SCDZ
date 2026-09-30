package n2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10746l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f10747m;

    public /* synthetic */ b(int i6, Object obj) {
        this.f10746l = i6;
        this.f10747m = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f10746l) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f10747m);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f10747m);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f10746l) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f10747m);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f10747m);
                break;
        }
    }
}
