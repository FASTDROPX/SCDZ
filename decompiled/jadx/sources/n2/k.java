package n2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10771a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10772b;

    public k(boolean z10, boolean z11) {
        this.f10771a = z10;
        this.f10772b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f10771a);
        textPaint.setStrikeThruText(this.f10772b);
    }
}
