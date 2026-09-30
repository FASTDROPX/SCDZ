package y3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* loaded from: classes.dex */
public final class v implements Spannable {

    /* renamed from: l, reason: collision with root package name */
    public boolean f16649l = false;

    /* renamed from: m, reason: collision with root package name */
    public Spannable f16650m;

    public v(Spannable spannable) {
        this.f16650m = spannable;
    }

    public final void a() {
        Spannable spannable = this.f16650m;
        if (!this.f16649l) {
            if ((Build.VERSION.SDK_INT < 28 ? new o4.b() : new u()).o(spannable)) {
                this.f16650m = new SpannableString(spannable);
            }
        }
        this.f16649l = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i6) {
        return this.f16650m.charAt(i6);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f16650m.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f16650m.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f16650m.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f16650m.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f16650m.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i6, int i10, Class cls) {
        return this.f16650m.getSpans(i6, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f16650m.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i6, int i10, Class cls) {
        return this.f16650m.nextSpanTransition(i6, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f16650m.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i6, int i10, int i11) {
        a();
        this.f16650m.setSpan(obj, i6, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i6, int i10) {
        return this.f16650m.subSequence(i6, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f16650m.toString();
    }
}
