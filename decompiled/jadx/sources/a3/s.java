package a3;

import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f263m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m0 f264n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(m0 m0Var, int i6) {
        super(1);
        this.f263m = i6;
        this.f264n = m0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f263m) {
            case 0:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 1:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 2:
                l0.d((l0) obj, this.f264n, 0, 0);
                break;
            case 3:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 4:
                l0.d((l0) obj, this.f264n, 0, 0);
                break;
            case 5:
                l0.d((l0) obj, this.f264n, 0, 0);
                break;
            case 6:
                l0.d((l0) obj, this.f264n, 0, 0);
                break;
            case 7:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 8:
                l0 l0Var = (l0) obj;
                w2.k b10 = l0Var.b();
                w2.k kVar = w2.k.f15523l;
                m0 m0Var = this.f264n;
                if (b10 == kVar || l0Var.c() == 0) {
                    l0.a(l0Var, m0Var);
                    m0Var.k0(w2.h.c(0L, m0Var.f17168p), 0.0f, null);
                } else {
                    int i6 = (int) 0;
                    long h = mb.a.h((l0Var.c() - m0Var.f17164l) - i6, i6);
                    l0.a(l0Var, m0Var);
                    m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, null);
                }
                break;
            case 9:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 10:
                l0.f((l0) obj, this.f264n, 0, 0);
                break;
            case 11:
                l0.d((l0) obj, this.f264n, 0, 0);
                break;
            default:
                l0.g((l0) obj, this.f264n, 0, 0);
                break;
        }
        return va.x.f15153a;
    }
}
