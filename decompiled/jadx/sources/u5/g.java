package u5;

import com.google.android.gms.internal.measurement.h0;

/* loaded from: classes.dex */
public final class g implements b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f14597a;

    public g(d dVar) {
        this.f14597a = dVar;
    }

    @Override // u5.b
    public final void a(boolean z10) {
        h0 h0Var = this.f14597a.f14594x;
        h0Var.sendMessage(h0Var.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
