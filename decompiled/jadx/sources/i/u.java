package i;

import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class u implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6195l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ SearchView f6196m;

    public /* synthetic */ u(SearchView searchView, int i6) {
        this.f6195l = i6;
        this.f6196m = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6195l) {
            case 0:
                this.f6196m.m();
                break;
            default:
                p3.b bVar = this.f6196m.f862c0;
                if (bVar instanceof h0) {
                    bVar.b(null);
                    break;
                }
                break;
        }
    }
}
