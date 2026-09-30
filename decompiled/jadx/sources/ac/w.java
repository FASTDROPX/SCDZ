package ac;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class w implements za.e {

    /* renamed from: l, reason: collision with root package name */
    public final Object f830l;

    /* renamed from: m, reason: collision with root package name */
    public final ThreadLocal f831m;

    /* renamed from: n, reason: collision with root package name */
    public final x f832n;

    public w(q4.s sVar, ThreadLocal threadLocal) {
        this.f830l = sVar;
        this.f831m = threadLocal;
        this.f832n = new x(threadLocal);
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        if (this.f832n.equals(fVar)) {
            return this;
        }
        return null;
    }

    @Override // za.e
    public final za.f getKey() {
        return this.f832n;
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return this.f832n.equals(fVar) ? za.h.f17366l : this;
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f830l + ", threadLocal = " + this.f831m + ')';
    }
}
