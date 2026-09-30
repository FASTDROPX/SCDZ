package m2;

import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f10177a;

    public a(e eVar) {
        this.f10177a = eVar;
    }

    public final int nextEndBoundary(int i6) {
        return this.f10177a.b(i6);
    }

    public final int nextStartBoundary(int i6) {
        return this.f10177a.e(i6);
    }

    public final int previousEndBoundary(int i6) {
        return this.f10177a.f(i6);
    }

    public final int previousStartBoundary(int i6) {
        return this.f10177a.a(i6);
    }
}
