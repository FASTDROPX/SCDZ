package fc;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class s implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5484l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final Iterator f5485m;

    public s(x0.c cVar) {
        u0.k[] kVarArr = new u0.k[8];
        for (int i6 = 0; i6 < 8; i6++) {
            kVarArr[i6] = new u0.m(this);
        }
        this.f5485m = new u0.d(cVar, kVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5484l) {
            case 0:
                return ((pb.g) this.f5485m).f12276n;
            case 1:
                return this.f5485m.hasNext();
            default:
                return ((u0.d) this.f5485m).f14483n;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5484l) {
            case 0:
                o oVar = q.Companion;
                long nextLong = ((pb.g) this.f5485m).nextLong();
                oVar.getClass();
                return o.a(nextLong);
            case 1:
                return (p1.h0) this.f5485m.next();
            default:
                return (Map.Entry) ((u0.d) this.f5485m).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f5484l) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((u0.d) this.f5485m).remove();
                return;
        }
    }

    public s(pb.g gVar) {
        this.f5485m = gVar;
    }

    public s(p1.f0 f0Var) {
        this.f5485m = f0Var.f11836u.iterator();
    }
}
