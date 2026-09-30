package f6;

/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: n, reason: collision with root package name */
    public final transient e f5403n;

    public c(e eVar) {
        this.f5403n = eVar;
    }

    @Override // f6.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f5403n.contains(obj);
    }

    @Override // f6.e
    public final e g() {
        return this.f5403n;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        e eVar = this.f5403n;
        c6.h.H(i6, eVar.size());
        return eVar.get((eVar.size() - 1) - i6);
    }

    @Override // f6.e, java.util.List
    /* renamed from: h */
    public final e subList(int i6, int i10) {
        e eVar = this.f5403n;
        c6.h.I(i6, i10, eVar.size());
        return eVar.subList(eVar.size() - i10, eVar.size() - i6).g();
    }

    @Override // f6.e, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f5403n.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (r0.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // f6.e, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f5403n.indexOf(obj);
        if (indexOf >= 0) {
            return (r0.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5403n.size();
    }
}
