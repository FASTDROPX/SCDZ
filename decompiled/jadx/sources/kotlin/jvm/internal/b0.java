package kotlin.jvm.internal;

import java.util.List;

/* loaded from: classes.dex */
public final class b0 implements qb.e {

    /* renamed from: l, reason: collision with root package name */
    public final f f8112l;

    /* renamed from: m, reason: collision with root package name */
    public volatile List f8113m;

    public b0(f fVar) {
        this.f8112l = fVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return this.f8112l.equals(((b0) obj).f8112l);
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8112l.hashCode() * 31) + 749883007;
    }

    public final String toString() {
        return "PluginConfigT";
    }
}
