package kotlin.jvm.internal;

import java.util.List;

/* loaded from: classes.dex */
public final class c0 implements qb.k {

    /* renamed from: l, reason: collision with root package name */
    public final qb.e f8115l;

    /* renamed from: m, reason: collision with root package name */
    public final List f8116m;

    /* renamed from: n, reason: collision with root package name */
    public final int f8117n;

    public c0(qb.e eVar, List list, int i6) {
        list.getClass();
        this.f8115l = eVar;
        this.f8116m = list;
        this.f8117n = i6;
    }

    public final String a(boolean z10) {
        qb.e eVar = this.f8115l;
        qb.d dVar = eVar instanceof qb.d ? (qb.d) eVar : null;
        Class y2 = dVar != null ? fd.k.y(dVar) : null;
        int i6 = this.f8117n;
        return (y2 == null ? eVar.toString() : (i6 & 4) != 0 ? "kotlin.Nothing" : y2.isArray() ? y2.equals(boolean[].class) ? "kotlin.BooleanArray" : y2.equals(char[].class) ? "kotlin.CharArray" : y2.equals(byte[].class) ? "kotlin.ByteArray" : y2.equals(short[].class) ? "kotlin.ShortArray" : y2.equals(int[].class) ? "kotlin.IntArray" : y2.equals(float[].class) ? "kotlin.FloatArray" : y2.equals(long[].class) ? "kotlin.LongArray" : y2.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z10 && y2.isPrimitive()) ? fd.k.z((qb.d) eVar).getName() : y2.getName()) + (this.f8116m.isEmpty() ? "" : wa.l.e0(this.f8116m, ", ", "<", ">", new gc.c0(21, this), 24)) + ((i6 & 1) != 0 ? "?" : "");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f8115l.equals(c0Var.f8115l) && m.a(this.f8116m, c0Var.f8116m) && this.f8117n == c0Var.f8117n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8117n) + p.a.d(this.f8116m, this.f8115l.hashCode() * 31, 31);
    }

    public final String toString() {
        return a(false).concat(" (Kotlin reflection is not available)");
    }
}
