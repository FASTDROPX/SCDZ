package r;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class d1 implements b1 {

    /* renamed from: b, reason: collision with root package name */
    public static final d1 f13094b = new d1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final d1 f13095c = new d1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13096a;

    public /* synthetic */ d1(int i6) {
        this.f13096a = i6;
    }

    @Override // r.b1
    public final boolean a() {
        switch (this.f13096a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // r.b1
    public final a1 b(View view, w2.b bVar) {
        switch (this.f13096a) {
            case 0:
                return new c1(new Magnifier(view));
            default:
                return new e1(new Magnifier(view));
        }
    }
}
