package za;

import java.io.Serializable;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b implements g, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final g f17363l;

    /* renamed from: m, reason: collision with root package name */
    public final e f17364m;

    public b(e eVar, g gVar) {
        gVar.getClass();
        eVar.getClass();
        this.f17363l = gVar;
        this.f17364m = eVar;
    }

    public final boolean equals(Object obj) {
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i6 = 2;
            b bVar2 = bVar;
            int i10 = 2;
            while (true) {
                g gVar = bVar2.f17363l;
                bVar2 = gVar instanceof b ? (b) gVar : null;
                if (bVar2 == null) {
                    break;
                }
                i10++;
            }
            b bVar3 = this;
            while (true) {
                g gVar2 = bVar3.f17363l;
                bVar3 = gVar2 instanceof b ? (b) gVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i6++;
            }
            if (i10 == i6) {
                b bVar4 = this;
                while (true) {
                    e eVar = bVar4.f17364m;
                    if (!m.a(bVar.get(eVar.getKey()), eVar)) {
                        z10 = false;
                        break;
                    }
                    g gVar3 = bVar4.f17363l;
                    if (!(gVar3 instanceof b)) {
                        gVar3.getClass();
                        e eVar2 = (e) gVar3;
                        z10 = m.a(bVar.get(eVar2.getKey()), eVar2);
                        break;
                    }
                    bVar4 = (b) gVar3;
                }
                if (z10) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(this.f17363l.fold(obj, eVar), this.f17364m);
    }

    @Override // za.g
    public final e get(f fVar) {
        fVar.getClass();
        b bVar = this;
        while (true) {
            e eVar = bVar.f17364m.get(fVar);
            if (eVar != null) {
                return eVar;
            }
            g gVar = bVar.f17363l;
            if (!(gVar instanceof b)) {
                return gVar.get(fVar);
            }
            bVar = (b) gVar;
        }
    }

    public final int hashCode() {
        return this.f17364m.hashCode() + this.f17363l.hashCode();
    }

    @Override // za.g
    public final g minusKey(f fVar) {
        fVar.getClass();
        e eVar = this.f17364m;
        e eVar2 = eVar.get(fVar);
        g gVar = this.f17363l;
        if (eVar2 != null) {
            return gVar;
        }
        g minusKey = gVar.minusKey(fVar);
        return minusKey == gVar ? this : minusKey == h.f17366l ? eVar : new b(eVar, minusKey);
    }

    @Override // za.g
    public final g plus(g gVar) {
        gVar.getClass();
        return gVar == h.f17366l ? this : (g) gVar.fold(this, new y9.g(24));
    }

    public final String toString() {
        return p.a.j(new StringBuilder("["), (String) fold("", new y9.g(23)), ']');
    }
}
