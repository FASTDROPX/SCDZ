package m3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: l, reason: collision with root package name */
    public final int f10182l;

    /* renamed from: m, reason: collision with root package name */
    public final f f10183m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10184n;

    public a(int i6, f fVar, int i10) {
        this.f10182l = i6;
        this.f10183m = fVar;
        this.f10184n = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f10182l);
        this.f10183m.f10193a.performAction(this.f10184n, bundle);
    }
}
