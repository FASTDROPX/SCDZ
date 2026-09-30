package u5;

import java.util.Arrays;
import v5.v;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f14607a;

    /* renamed from: b, reason: collision with root package name */
    public final s5.d f14608b;

    public /* synthetic */ i(a aVar, s5.d dVar) {
        this.f14607a = aVar;
        this.f14608b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return v.i(this.f14607a, iVar.f14607a) && v.i(this.f14608b, iVar.f14608b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14607a, this.f14608b});
    }

    public final String toString() {
        n5.g gVar = new n5.g(this);
        gVar.h("key", this.f14607a);
        gVar.h("feature", this.f14608b);
        return gVar.toString();
    }
}
