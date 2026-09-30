package sb;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class b implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public int f13659l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f13660m;

    /* renamed from: n, reason: collision with root package name */
    public int f13661n;

    /* renamed from: o, reason: collision with root package name */
    public pb.e f13662o;

    /* renamed from: p, reason: collision with root package name */
    public int f13663p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f13664q;

    public b(c cVar) {
        this.f13664q = cVar;
        int u3 = fd.k.u(0, 0, cVar.f13665a.length());
        this.f13660m = u3;
        this.f13661n = u3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r7 < r4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        c cVar = this.f13664q;
        CharSequence charSequence = cVar.f13665a;
        int i6 = this.f13661n;
        if (i6 < 0) {
            this.f13659l = 0;
            this.f13662o = null;
            return;
        }
        int i10 = cVar.f13666b;
        if (i10 > 0) {
            int i11 = this.f13663p + 1;
            this.f13663p = i11;
        }
        if (i6 <= charSequence.length()) {
            va.j jVar = (va.j) cVar.f13667c.invoke(charSequence, Integer.valueOf(this.f13661n));
            if (jVar == null) {
                this.f13662o = new pb.e(this.f13660m, j.c0(charSequence), 1);
                this.f13661n = -1;
            } else {
                int intValue = ((Number) jVar.f15134l).intValue();
                int intValue2 = ((Number) jVar.f15135m).intValue();
                this.f13662o = fd.k.Q(this.f13660m, intValue);
                int i12 = intValue + intValue2;
                this.f13660m = i12;
                this.f13661n = i12 + (intValue2 == 0 ? 1 : 0);
            }
            this.f13659l = 1;
        }
        this.f13662o = new pb.e(this.f13660m, j.c0(charSequence), 1);
        this.f13661n = -1;
        this.f13659l = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f13659l == -1) {
            a();
        }
        return this.f13659l == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13659l == -1) {
            a();
        }
        if (this.f13659l == 0) {
            b1.b();
            return null;
        }
        pb.e eVar = this.f13662o;
        eVar.getClass();
        this.f13662o = null;
        this.f13659l = -1;
        return eVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
