package y3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class t extends ReplacementSpan {

    /* renamed from: m, reason: collision with root package name */
    public final s f16645m;

    /* renamed from: p, reason: collision with root package name */
    public TextPaint f16648p;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f16644l = new Paint.FontMetricsInt();

    /* renamed from: n, reason: collision with root package name */
    public short f16646n = -1;

    /* renamed from: o, reason: collision with root package name */
    public float f16647o = 1.0f;

    public t(s sVar) {
        fd.k.p("rasterizer cannot be null", sVar);
        this.f16645m = sVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i6, int i10, float f10, int i11, int i12, int i13, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i6, i10, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f16648p;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f16648p = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i11, f10 + this.f16646n, i13, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        h.a().getClass();
        float f11 = i12;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        s sVar = this.f16645m;
        b8.v vVar = sVar.f16642b;
        Typeface typeface = (Typeface) vVar.f2283p;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) vVar.f2281n, sVar.f16641a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i6, int i10, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f16644l;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        s sVar = this.f16645m;
        this.f16647o = abs / (sVar.b().a(14) != 0 ? ((ByteBuffer) r8.f16232o).getShort(r1 + r8.f16229l) : (short) 0);
        z3.a b10 = sVar.b();
        int a10 = b10.a(14);
        if (a10 != 0) {
            ((ByteBuffer) b10.f16232o).getShort(a10 + b10.f16229l);
        }
        short s3 = (short) ((sVar.b().a(12) != 0 ? ((ByteBuffer) r5.f16232o).getShort(r7 + r5.f16229l) : (short) 0) * this.f16647o);
        this.f16646n = s3;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
