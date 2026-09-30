package e9;

import kotlin.jvm.internal.n;
import p0.x0;
import z.a0;
import z.w;

/* loaded from: classes.dex */
public final class a extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5046m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f5047n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(w wVar, int i6) {
        super(0);
        this.f5046m = i6;
        this.f5047n = wVar;
    }

    @Override // kb.a
    public final Object invoke() {
        int j10;
        switch (this.f5046m) {
            case 0:
                return Float.valueOf(this.f5047n.k());
            case 1:
                return Integer.valueOf(this.f5047n.m());
            case 2:
                return Integer.valueOf(this.f5047n.m());
            case 3:
                w wVar = this.f5047n;
                return Integer.valueOf(wVar.f17076j.b() ? wVar.f17085s.h() : wVar.j());
            default:
                w wVar2 = this.f5047n;
                boolean b10 = wVar2.f17076j.b();
                x0 x0Var = wVar2.f17084r;
                if (!b10) {
                    j10 = wVar2.j();
                } else if (x0Var.h() != -1) {
                    j10 = x0Var.h();
                } else if (Math.abs(wVar2.k()) >= Math.abs(Math.min(wVar2.f17082p.A(a0.f16963a), wVar2.n() / 2.0f) / wVar2.n())) {
                    boolean booleanValue = ((Boolean) wVar2.E.getValue()).booleanValue();
                    int i6 = wVar2.f17072d;
                    j10 = booleanValue ? i6 + 1 : i6;
                } else {
                    j10 = wVar2.j();
                }
                return Integer.valueOf(wVar2.i(j10));
        }
    }
}
