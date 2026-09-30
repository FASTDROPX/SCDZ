package y3;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f16634a;

    /* renamed from: b, reason: collision with root package name */
    public s f16635b;

    public p(int i6) {
        this.f16634a = new SparseArray(i6);
    }

    public final void a(s sVar, int i6, int i10) {
        int a10 = sVar.a(i6);
        SparseArray sparseArray = this.f16634a;
        p pVar = sparseArray == null ? null : (p) sparseArray.get(a10);
        if (pVar == null) {
            pVar = new p(1);
            sparseArray.put(sVar.a(i6), pVar);
        }
        if (i10 > i6) {
            pVar.a(sVar, i6 + 1, i10);
        } else {
            pVar.f16635b = sVar;
        }
    }
}
