package n2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f10767a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10768b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10769c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10770d;

    public j(float f10, float f11, float f12, int i6) {
        this.f10767a = i6;
        this.f10768b = f10;
        this.f10769c = f11;
        this.f10770d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f10770d, this.f10768b, this.f10769c, this.f10767a);
    }
}
