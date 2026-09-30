package e0;

import kotlin.jvm.internal.n;
import va.x;
import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class b extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4640m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4641n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f4642o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4643p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i6, int i10, m0 m0Var) {
        super(1);
        this.f4640m = 1;
        this.f4641n = i6;
        this.f4642o = m0Var;
        this.f4643p = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f4640m) {
            case 0:
                l0.d((l0) obj, this.f4642o, -this.f4641n, -this.f4643p);
                break;
            case 1:
                l0.d((l0) obj, this.f4642o, mb.a.M((this.f4641n - r0.f17164l) / 2.0f), mb.a.M((this.f4643p - r0.f17165m) / 2.0f));
                break;
            default:
                l0.d((l0) obj, this.f4642o, this.f4641n, this.f4643p);
                break;
        }
        return x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(m0 m0Var, int i6, int i10, int i11) {
        super(1);
        this.f4640m = i11;
        this.f4642o = m0Var;
        this.f4641n = i6;
        this.f4643p = i10;
    }
}
