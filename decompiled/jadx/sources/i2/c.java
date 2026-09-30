package i2;

import b2.t1;

/* loaded from: classes.dex */
public final class c extends c1.q implements t1 {
    public kb.c A;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6224y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f6225z;

    public c(boolean z10, boolean z11, kb.c cVar) {
        this.f6224y = z10;
        this.f6225z = z11;
        this.A = cVar;
    }

    @Override // b2.t1
    public final void C(k kVar) {
        this.A.invoke(kVar);
    }

    @Override // b2.t1
    public final boolean f0() {
        return this.f6225z;
    }

    @Override // b2.t1
    public final boolean h0() {
        return this.f6224y;
    }
}
