package j6;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class t implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final Iterator f7431l;

    public t(u uVar) {
        this.f7431l = uVar.f7454l.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7431l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f7431l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
