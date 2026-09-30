package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6669l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f6670m;

    /* renamed from: n, reason: collision with root package name */
    public int f6671n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, za.c cVar) {
        super(cVar);
        this.f6670m = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6669l = obj;
        this.f6671n |= Integer.MIN_VALUE;
        return this.f6670m.h(this);
    }
}
