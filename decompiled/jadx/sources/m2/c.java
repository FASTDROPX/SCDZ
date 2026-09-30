package m2;

import android.text.TextPaint;

/* loaded from: classes.dex */
public final class c extends mb.a {

    /* renamed from: m, reason: collision with root package name */
    public final CharSequence f10179m;

    /* renamed from: n, reason: collision with root package name */
    public final TextPaint f10180n;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f10179m = charSequence;
        this.f10180n = textPaint;
    }

    @Override // mb.a
    public final int F(int i6) {
        int textRunCursor;
        CharSequence charSequence = this.f10179m;
        textRunCursor = this.f10180n.getTextRunCursor(charSequence, 0, charSequence.length(), false, i6, 0);
        return textRunCursor;
    }

    @Override // mb.a
    public final int G(int i6) {
        int textRunCursor;
        CharSequence charSequence = this.f10179m;
        textRunCursor = this.f10180n.getTextRunCursor(charSequence, 0, charSequence.length(), false, i6, 2);
        return textRunCursor;
    }
}
