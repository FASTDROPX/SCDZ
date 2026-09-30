package l2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8231a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f8232b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8233c;

    /* renamed from: d, reason: collision with root package name */
    public float f8234d = Float.NaN;
    public float e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f8235f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8236g;

    public m(CharSequence charSequence, TextPaint textPaint, int i6) {
        this.f8231a = charSequence;
        this.f8232b = textPaint;
        this.f8233c = i6;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f8236g) {
            TextDirectionHeuristic a10 = y.a(this.f8233c);
            int i6 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f8231a;
            TextPaint textPaint = this.f8232b;
            this.f8235f = i6 >= 33 ? c.b(charSequence, textPaint, a10) : d.b(charSequence, textPaint, a10);
            this.f8236g = true;
        }
        return this.f8235f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r5.nextSpanTransition(-1, r5.length(), n2.e.class) != r5.length()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r4.getLetterSpacing() == 0.0f) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        if (!Float.isNaN(this.f8234d)) {
            return this.f8234d;
        }
        BoringLayout.Metrics a10 = a();
        float f10 = a10 != null ? a10.width : -1;
        TextPaint textPaint = this.f8232b;
        CharSequence charSequence = this.f8231a;
        if (f10 < 0.0f) {
            f10 = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (f10 != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), n2.f.class) == spanned.length()) {
                }
                f10 += 0.5f;
            }
        }
        this.f8234d = f10;
        return f10;
    }
}
