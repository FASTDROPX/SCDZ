package k;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public c f7692l;

    /* renamed from: m, reason: collision with root package name */
    public c f7693m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7694n;

    public b(c cVar, c cVar2, int i6) {
        this.f7694n = i6;
        this.f7692l = cVar2;
        this.f7693m = cVar;
    }

    @Override // k.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f7692l == cVar && cVar == this.f7693m) {
            this.f7693m = null;
            this.f7692l = null;
        }
        c cVar4 = this.f7692l;
        if (cVar4 == cVar) {
            switch (this.f7694n) {
                case 0:
                    cVar2 = cVar4.f7698o;
                    break;
                default:
                    cVar2 = cVar4.f7697n;
                    break;
            }
            this.f7692l = cVar2;
        }
        c cVar5 = this.f7693m;
        if (cVar5 == cVar) {
            c cVar6 = this.f7692l;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f7693m = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f7694n) {
            case 0:
                return cVar.f7697n;
            default:
                return cVar.f7698o;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7693m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f7693m;
        c cVar2 = this.f7692l;
        this.f7693m = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
