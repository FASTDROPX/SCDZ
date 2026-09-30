package c;

import android.window.BackEvent;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f2410a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2411b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2412c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2413d;

    public b(BackEvent backEvent) {
        a aVar = a.f2407a;
        float d2 = aVar.d(backEvent);
        float e = aVar.e(backEvent);
        float b10 = aVar.b(backEvent);
        int c10 = aVar.c(backEvent);
        this.f2410a = d2;
        this.f2411b = e;
        this.f2412c = b10;
        this.f2413d = c10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f2410a);
        sb2.append(", touchY=");
        sb2.append(this.f2411b);
        sb2.append(", progress=");
        sb2.append(this.f2412c);
        sb2.append(", swipeEdge=");
        return j4.a.q(sb2, this.f2413d, '}');
    }
}
