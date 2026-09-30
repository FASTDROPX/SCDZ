package y3;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class q implements TextWatcher, SpanWatcher {

    /* renamed from: l, reason: collision with root package name */
    public final Object f16636l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicInteger f16637m = new AtomicInteger(0);

    public q(Object obj) {
        this.f16636l = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f16636l).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
        ((TextWatcher) this.f16636l).beforeTextChanged(charSequence, i6, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i6, int i10) {
        if (this.f16637m.get() <= 0 || !(obj instanceof t)) {
            ((SpanWatcher) this.f16636l).onSpanAdded(spannable, obj, i6, i10);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i6, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f16637m.get() <= 0 || !(obj instanceof t)) {
            if (Build.VERSION.SDK_INT < 28) {
                if (i6 > i10) {
                    i6 = 0;
                }
                if (i11 > i12) {
                    i13 = i6;
                    i14 = 0;
                    ((SpanWatcher) this.f16636l).onSpanChanged(spannable, obj, i13, i10, i14, i12);
                }
            }
            i13 = i6;
            i14 = i11;
            ((SpanWatcher) this.f16636l).onSpanChanged(spannable, obj, i13, i10, i14, i12);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i6, int i10) {
        if (this.f16637m.get() <= 0 || !(obj instanceof t)) {
            ((SpanWatcher) this.f16636l).onSpanRemoved(spannable, obj, i6, i10);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
        ((TextWatcher) this.f16636l).onTextChanged(charSequence, i6, i10, i11);
    }
}
