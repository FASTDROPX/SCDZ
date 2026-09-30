package c2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class w0 implements ComponentCallbacks2 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Configuration f2855l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g2.d f2856m;

    public w0(Configuration configuration, g2.d dVar) {
        this.f2855l = configuration;
        this.f2856m = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f2855l;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f2856m.f5574a.entrySet().iterator();
        while (it.hasNext()) {
            g2.b bVar = (g2.b) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (bVar == null || Configuration.needNewResources(updateFrom, bVar.f5571b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f2856m.f5574a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i6) {
        this.f2856m.f5574a.clear();
    }
}
