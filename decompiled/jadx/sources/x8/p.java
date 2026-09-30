package x8;

import a9.f2;
import p0.y0;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16089l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f16090m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16091n;

    public /* synthetic */ p(int i6, x.t tVar) {
        this.f16089l = 0;
        this.f16091n = i6;
        this.f16090m = tVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f16089l) {
            case 0:
                x.t tVar = (x.t) this.f16090m;
                int i6 = this.f16091n;
                int i10 = i6 - 5;
                int i11 = i6 + 5;
                int h = tVar.h();
                boolean z10 = false;
                if (i10 <= h && h <= i11) {
                    z10 = true;
                }
                return Boolean.valueOf(!z10);
            case 1:
                int h10 = ((x.t) this.f16090m).h();
                int i12 = this.f16091n;
                if (Integer.MIN_VALUE <= h10 && h10 <= i12 - 5) {
                    return f2.End;
                }
                if (i12 + 5 > h10 || h10 > Integer.MAX_VALUE) {
                    return null;
                }
                return f2.Start;
            default:
                d9.i iVar = (d9.i) this.f16090m;
                y0 y0Var = iVar.f4385n;
                long j10 = this.f16091n;
                y0Var.i(j10);
                iVar.f(Long.valueOf(j10));
                return va.x.f15153a;
        }
    }

    public /* synthetic */ p(int i6, int i10, Object obj) {
        this.f16089l = i10;
        this.f16090m = obj;
        this.f16091n = i6;
    }
}
