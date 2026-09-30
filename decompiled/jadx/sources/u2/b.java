package u2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import i1.f;
import j1.o0;
import p0.a1;
import p0.b0;
import p0.d;
import r.r;
import s2.i;

/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: l, reason: collision with root package name */
    public final o0 f14526l;

    /* renamed from: m, reason: collision with root package name */
    public final float f14527m;

    /* renamed from: n, reason: collision with root package name */
    public final a1 f14528n = d.I(new f(9205357640488583168L), p0.o0.f11648q);

    /* renamed from: o, reason: collision with root package name */
    public final b0 f14529o = d.A(new r(7, this));

    public b(o0 o0Var, float f10) {
        this.f14526l = o0Var;
        this.f14527m = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        i.b(textPaint, this.f14527m);
        textPaint.setShader((Shader) this.f14529o.getValue());
    }
}
