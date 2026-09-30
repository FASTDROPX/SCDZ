package va;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class y implements g, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public kb.a f15154l;

    /* renamed from: m, reason: collision with root package name */
    public Object f15155m;

    @Override // va.g
    public final boolean a() {
        return this.f15155m != u.f15150a;
    }

    @Override // va.g
    public final Object getValue() {
        if (this.f15155m == u.f15150a) {
            kb.a aVar = this.f15154l;
            aVar.getClass();
            this.f15155m = aVar.invoke();
            this.f15154l = null;
        }
        return this.f15155m;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
