package n;

import java.util.Iterator;
import java.util.Map;
import w.b1;

/* loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* renamed from: l, reason: collision with root package name */
    public int f10512l;

    /* renamed from: m, reason: collision with root package name */
    public int f10513m = -1;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10514n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f10515o;

    public c(e eVar) {
        this.f10515o = eVar;
        this.f10512l = eVar.f10538n - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f10514n) {
            da.p.m("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i6 = this.f10513m;
        e eVar = this.f10515o;
        return kotlin.jvm.internal.m.a(key, eVar.e(i6)) && kotlin.jvm.internal.m.a(entry.getValue(), eVar.h(this.f10513m));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f10514n) {
            return this.f10515o.e(this.f10513m);
        }
        da.p.m("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f10514n) {
            return this.f10515o.h(this.f10513m);
        }
        da.p.m("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10513m < this.f10512l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f10514n) {
            da.p.m("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i6 = this.f10513m;
        e eVar = this.f10515o;
        Object e = eVar.e(i6);
        Object h = eVar.h(this.f10513m);
        return (e == null ? 0 : e.hashCode()) ^ (h != null ? h.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        this.f10513m++;
        this.f10514n = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f10514n) {
            throw new IllegalStateException();
        }
        this.f10515o.f(this.f10513m);
        this.f10513m--;
        this.f10512l--;
        this.f10514n = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f10514n) {
            return this.f10515o.g(this.f10513m, obj);
        }
        da.p.m("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
