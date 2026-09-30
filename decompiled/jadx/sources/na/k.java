package na;

import da.p;

/* loaded from: classes.dex */
public final class k implements za.c, bb.d {

    /* renamed from: l, reason: collision with root package name */
    public int f10861l = Integer.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l f10862m;

    public k(l lVar) {
        this.f10862m = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [za.c[]] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // bb.d
    public final bb.d getCallerFrame() {
        j jVar = j.f10860l;
        int i6 = this.f10861l;
        l lVar = this.f10862m;
        if (i6 == Integer.MIN_VALUE) {
            this.f10861l = lVar.f10867q;
        }
        int i10 = this.f10861l;
        if (i10 < 0) {
            this.f10861l = Integer.MIN_VALUE;
            jVar = null;
        } else {
            try {
                ?? r22 = lVar.f10866p[i10];
                if (r22 != 0) {
                    this.f10861l = i10 - 1;
                    jVar = r22;
                }
            } catch (Throwable unused) {
            }
        }
        if (jVar instanceof bb.d) {
            return jVar;
        }
        return null;
    }

    @Override // za.c
    public final za.g getContext() {
        l lVar = this.f10862m;
        za.c[] cVarArr = lVar.f10866p;
        int i6 = lVar.f10867q;
        za.c cVar = cVarArr[i6];
        if (cVar != this && cVar != null) {
            return cVar.getContext();
        }
        int i10 = i6 - 1;
        while (i10 >= 0) {
            int i11 = i10 - 1;
            za.c cVar2 = cVarArr[i10];
            if (cVar2 != this && cVar2 != null) {
                return cVar2.getContext();
            }
            i10 = i11;
        }
        p.m("Not started");
        return null;
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        boolean z10 = obj instanceof va.k;
        l lVar = this.f10862m;
        if (!z10) {
            lVar.f(false);
            return;
        }
        Throwable a10 = va.l.a(obj);
        a10.getClass();
        lVar.g(new va.k(a10));
    }
}
