package androidx.room;

import java.lang.ref.WeakReference;
import java.util.Set;

/* loaded from: classes.dex */
public final class s1 extends k {

    /* renamed from: b, reason: collision with root package name */
    public final n f1594b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakReference f1595c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(n nVar, z0 z0Var) {
        super(z0Var.f1478a);
        z0Var.getClass();
        this.f1594b = nVar;
        this.f1595c = new WeakReference(z0Var);
    }

    @Override // androidx.room.k
    public final void a(Set set) {
        set.getClass();
        k kVar = (k) this.f1595c.get();
        if (kVar == null) {
            this.f1594b.c(this);
        } else {
            kVar.a(set);
        }
    }
}
