package c6;

import android.content.Context;
import q.k1;
import q.o;

/* loaded from: classes.dex */
public final class k implements c, kc.f, k1 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2955l;

    /* renamed from: m, reason: collision with root package name */
    public final int f2956m;

    public /* synthetic */ k(int i6, int i10) {
        this.f2955l = i10;
        this.f2956m = i6;
    }

    @Override // kc.f
    public String c() {
        switch (this.f2955l) {
            case 2:
                return "expected at least " + this.f2956m + " digits";
            default:
                return "expected at most " + this.f2956m + " digits";
        }
    }

    @Override // q.j1
    public o d(long j10, o oVar, o oVar2, o oVar3) {
        return j10 < ((long) this.f2956m) * 1000000 ? oVar : oVar2;
    }

    @Override // c6.c
    public int f(Context context, String str, boolean z10) {
        return 0;
    }

    @Override // q.k1
    public int g() {
        return this.f2956m;
    }

    @Override // c6.c
    public int h(Context context, String str) {
        return this.f2956m;
    }

    @Override // q.k1
    public int m() {
        return 0;
    }

    @Override // q.j1
    public o r(long j10, o oVar, o oVar2, o oVar3) {
        return oVar3;
    }
}
