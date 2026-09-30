package j6;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class o2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f7300l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f7301m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f7302n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Bundle f7303o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f7304p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f7305q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7306r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v2 f7307s;

    public o2(v2 v2Var, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f7300l = str;
        this.f7301m = str2;
        this.f7302n = j10;
        this.f7303o = bundle;
        this.f7304p = z10;
        this.f7305q = z11;
        this.f7306r = z12;
        this.f7307s = v2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7307s.z(this.f7300l, this.f7301m, this.f7302n, this.f7303o, this.f7304p, this.f7305q, this.f7306r);
    }
}
