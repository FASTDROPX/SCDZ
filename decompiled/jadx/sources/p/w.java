package p;

import q.c1;
import q.e1;

/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11474m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f11475n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(c1 c1Var, int i6) {
        super(1);
        this.f11474m = i6;
        this.f11475n = c1Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f11474m) {
            case 0:
                return Boolean.valueOf(!kotlin.jvm.internal.m.a(obj, this.f11475n.f12383d.getValue()));
            case 1:
                return new e1(this.f11475n, 0);
            default:
                return new e1(this.f11475n, 1);
        }
    }
}
