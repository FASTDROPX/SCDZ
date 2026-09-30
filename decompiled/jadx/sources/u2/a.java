package u2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.m;
import l1.f;
import l1.h;
import l1.i;

/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: l, reason: collision with root package name */
    public final f f14525l;

    public a(f fVar) {
        this.f14525l = fVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            h hVar = h.f8212a;
            f fVar = this.f14525l;
            if (m.a(fVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (fVar instanceof i) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((i) fVar).f8213a);
                textPaint.setStrokeMiter(((i) fVar).f8214b);
                int i6 = ((i) fVar).f8216d;
                textPaint.setStrokeJoin(i6 == 0 ? Paint.Join.MITER : i6 == 1 ? Paint.Join.ROUND : i6 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
                int i10 = ((i) fVar).f8215c;
                textPaint.setStrokeCap(i10 == 0 ? Paint.Cap.BUTT : i10 == 1 ? Paint.Cap.ROUND : i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
                ((i) fVar).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
