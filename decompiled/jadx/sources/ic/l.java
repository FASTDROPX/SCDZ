package ic;

import gc.m0;

/* loaded from: classes.dex */
public final class l extends a {

    /* renamed from: a, reason: collision with root package name */
    public final q f6399a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6400b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6401c;

    public l(q qVar, hc.a aVar, int i6) {
        String str = qVar.f6408b;
        aVar = (i6 & 4) != 0 ? null : aVar;
        str.getClass();
        this.f6399a = qVar;
        this.f6400b = str;
        this.f6401c = aVar;
    }

    @Override // ic.a
    public final q a() {
        return this.f6399a;
    }

    @Override // ic.a
    public final Object b() {
        return this.f6401c;
    }

    @Override // ic.a
    public final String c() {
        return this.f6400b;
    }

    @Override // ic.a
    public final m0 d() {
        return null;
    }
}
