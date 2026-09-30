package e8;

import java.util.concurrent.atomic.AtomicReference;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements yb.i, kotlin.jvm.internal.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5034l;

    public l(AtomicReference atomicReference) {
        this.f5034l = atomicReference;
    }

    @Override // kotlin.jvm.internal.h
    public final va.d a() {
        return new kotlin.jvm.internal.a(2, 4, AtomicReference.class, this.f5034l, "set", "set(Ljava/lang/Object;)V");
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        this.f5034l.set((h) obj);
        return x.f15153a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof yb.i) && (obj instanceof kotlin.jvm.internal.h)) {
            return a().equals(((kotlin.jvm.internal.h) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
