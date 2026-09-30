package androidx.lifecycle;

import android.os.Bundle;
import com.simple.mesh.MainActivity;
import java.util.Map;

/* loaded from: classes.dex */
public final class v0 implements v4.e {

    /* renamed from: a, reason: collision with root package name */
    public final v4.f f1352a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1353b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f1354c;

    /* renamed from: d, reason: collision with root package name */
    public final va.n f1355d;

    public v0(v4.f fVar, MainActivity mainActivity) {
        fVar.getClass();
        this.f1352a = fVar;
        this.f1355d = new va.n(new u0(mainActivity, 0));
    }

    @Override // v4.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1354c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((w0) this.f1355d.getValue()).f1363b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((q0) entry.getValue()).e.a();
            if (!kotlin.jvm.internal.m.a(a10, Bundle.EMPTY)) {
                bundle.putBundle(str, a10);
            }
        }
        this.f1353b = false;
        return bundle;
    }

    public final void b() {
        if (this.f1353b) {
            return;
        }
        Bundle a10 = this.f1352a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1354c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (a10 != null) {
            bundle.putAll(a10);
        }
        this.f1354c = bundle;
        this.f1353b = true;
    }
}
