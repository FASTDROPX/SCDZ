package va;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class n implements g, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public kb.a f15141l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Object f15142m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f15143n;

    public n(kb.a aVar) {
        aVar.getClass();
        this.f15141l = aVar;
        this.f15142m = u.f15150a;
        this.f15143n = this;
    }

    @Override // va.g
    public final boolean a() {
        return this.f15142m != u.f15150a;
    }

    @Override // va.g
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f15142m;
        u uVar = u.f15150a;
        if (obj2 != uVar) {
            return obj2;
        }
        synchronized (this.f15143n) {
            obj = this.f15142m;
            if (obj == uVar) {
                kb.a aVar = this.f15141l;
                aVar.getClass();
                obj = aVar.invoke();
                this.f15142m = obj;
                this.f15141l = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
