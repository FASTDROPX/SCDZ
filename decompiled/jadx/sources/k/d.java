package k;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public c f7699l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7700m = true;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f7701n;

    public d(f fVar) {
        this.f7701n = fVar;
    }

    @Override // k.e
    public final void a(c cVar) {
        c cVar2 = this.f7699l;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f7698o;
            this.f7699l = cVar3;
            this.f7700m = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7700m) {
            return this.f7701n.f7702l != null;
        }
        c cVar = this.f7699l;
        return (cVar == null || cVar.f7697n == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f7700m) {
            this.f7700m = false;
            this.f7699l = this.f7701n.f7702l;
        } else {
            c cVar = this.f7699l;
            this.f7699l = cVar != null ? cVar.f7697n : null;
        }
        return this.f7699l;
    }
}
