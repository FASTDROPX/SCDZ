package h0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import e7.t1;

/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5862m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f5863n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5864o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(long j10, kb.a aVar, boolean z10) {
        super(1);
        this.f5862m = j10;
        this.f5863n = aVar;
        this.f5864o = z10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        g1.c cVar = (g1.c) obj;
        j1.h P = t1.P(cVar, i1.f.d(cVar.f5560l.e()) / 2.0f);
        int i6 = Build.VERSION.SDK_INT;
        long j10 = this.f5862m;
        return cVar.a(new h(this.f5863n, this.f5864o, P, new j1.n(j10, 5, i6 >= 29 ? j1.o.f6816a.a(j10, 5) : new PorterDuffColorFilter(j1.l0.x(j10), j1.l0.A(5)))));
    }
}
