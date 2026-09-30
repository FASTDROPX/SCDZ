package va;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class l implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Object f15137l;

    public static final Throwable a(Object obj) {
        if (obj instanceof k) {
            return ((k) obj).f15136l;
        }
        return null;
    }

    public final /* synthetic */ Object b() {
        return this.f15137l;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return kotlin.jvm.internal.m.a(this.f15137l, ((l) obj).f15137l);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f15137l;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f15137l;
        if (obj instanceof k) {
            return ((k) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
