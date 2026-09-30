package ac;

import p0.d2;

/* loaded from: classes.dex */
public final /* synthetic */ class i extends kotlin.jvm.internal.s implements qb.h {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f806m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i6, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i6);
        this.f806m = i10;
    }

    @Override // kotlin.jvm.internal.d
    public final qb.c computeReflected() {
        kotlin.jvm.internal.y.f8129a.getClass();
        return this;
    }

    @Override // qb.h
    public final Object get() {
        switch (this.f806m) {
        }
        return ((d2) this.receiver).getValue();
    }

    @Override // kb.a
    public final Object invoke() {
        return get();
    }
}
