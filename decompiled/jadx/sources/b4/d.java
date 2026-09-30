package b4;

import androidx.lifecycle.g0;
import androidx.lifecycle.u;

/* loaded from: classes.dex */
public final class d implements g0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f2005l;

    public d(e eVar) {
        this.f2005l = eVar;
    }

    @Override // androidx.lifecycle.g0
    public final void onChanged(Object obj) {
        if (((u) obj) != null) {
            e eVar = this.f2005l;
            if (eVar.f2012q) {
                eVar.getClass();
                throw new IllegalStateException("Fragment " + eVar + " did not return a View from onCreateView() or this was called before onCreateView().");
            }
        }
    }
}
