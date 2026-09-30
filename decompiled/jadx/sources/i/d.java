package i;

import android.graphics.Typeface;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ TextView f6111l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Typeface f6112m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6113n;

    public d(TextView textView, Typeface typeface, int i6) {
        this.f6111l = textView;
        this.f6112m = typeface;
        this.f6113n = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6111l.setTypeface(this.f6112m, this.f6113n);
    }
}
