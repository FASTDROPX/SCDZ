package va;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class j implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Object f15134l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f15135m;

    public j(Object obj, Object obj2) {
        this.f15134l = obj;
        this.f15135m = obj2;
    }

    public final Object a() {
        return this.f15134l;
    }

    public final Object b() {
        return this.f15135m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.m.a(this.f15134l, jVar.f15134l) && kotlin.jvm.internal.m.a(this.f15135m, jVar.f15135m);
    }

    public final int hashCode() {
        Object obj = this.f15134l;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f15135m;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f15134l + ", " + this.f15135m + ')';
    }
}
