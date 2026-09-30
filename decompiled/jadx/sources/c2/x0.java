package c2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class x0 implements ComponentCallbacks2 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g2.e f2897l;

    public x0(g2.e eVar) {
        this.f2897l = eVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        g2.e eVar = this.f2897l;
        synchronized (eVar) {
            eVar.f5575a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        g2.e eVar = this.f2897l;
        synchronized (eVar) {
            eVar.f5575a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i6) {
        g2.e eVar = this.f2897l;
        synchronized (eVar) {
            eVar.f5575a.a();
        }
    }
}
