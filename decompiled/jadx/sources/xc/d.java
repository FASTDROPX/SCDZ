package xc;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f16340c = new d(wa.l.x0(new ArrayList()), null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f16341a;

    /* renamed from: b, reason: collision with root package name */
    public final mb.a f16342b;

    public d(Set set, mb.a aVar) {
        this.f16341a = set;
        this.f16342b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f16341a.equals(this.f16341a) && kotlin.jvm.internal.m.a(dVar.f16342b, this.f16342b);
    }

    public final int hashCode() {
        int hashCode = (this.f16341a.hashCode() + 1517) * 41;
        mb.a aVar = this.f16342b;
        return hashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
