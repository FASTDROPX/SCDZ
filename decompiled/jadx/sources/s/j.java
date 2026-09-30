package s;

import kotlin.jvm.internal.m;
import p0.a1;
import p0.o0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f13451a = p0.d.I(g.f13449a, o0.f11648q);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return m.a((i) ((j) obj).f13451a.getValue(), (i) this.f13451a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((i) this.f13451a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((i) this.f13451a.getValue()) + ')';
    }
}
