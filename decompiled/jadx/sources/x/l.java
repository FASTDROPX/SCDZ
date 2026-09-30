package x;

import com.google.android.gms.internal.measurement.h5;
import y.b0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final j f15887a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f15888b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15889c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f15890d;
    public final /* synthetic */ b0 e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15891f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f15892g;
    public final /* synthetic */ c1.c h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c1.h f15893i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15894j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f15895k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f15896l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t f15897m;

    public l(long j10, boolean z10, j jVar, b0 b0Var, int i6, int i10, c1.c cVar, c1.h hVar, int i11, int i12, long j11, t tVar) {
        this.f15890d = z10;
        this.e = b0Var;
        this.f15891f = i6;
        this.f15892g = i10;
        this.h = cVar;
        this.f15893i = hVar;
        this.f15894j = i11;
        this.f15895k = i12;
        this.f15896l = j11;
        this.f15897m = tVar;
        this.f15887a = jVar;
        this.f15888b = b0Var;
        this.f15889c = h5.b(z10 ? w2.a.h(j10) : Integer.MAX_VALUE, z10 ? Integer.MAX_VALUE : w2.a.g(j10), 5);
    }

    public final p a(int i6, long j10) {
        j jVar = this.f15887a;
        Object c10 = jVar.c(i6);
        Object d2 = jVar.d(i6);
        return new p(i6, this.f15888b.a(i6, j10), this.f15890d, this.h, this.f15893i, this.e.f16501m.getLayoutDirection(), this.f15894j, this.f15895k, i6 == this.f15891f + (-1) ? 0 : this.f15892g, this.f15896l, c10, d2, this.f15897m.f15963n, j10);
    }
}
