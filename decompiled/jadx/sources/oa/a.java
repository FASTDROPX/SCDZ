package oa;

import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.m;
import qb.k;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f11340a;

    /* renamed from: b, reason: collision with root package name */
    public final k f11341b;

    public a(f fVar, c0 c0Var) {
        this.f11340a = fVar;
        this.f11341b = c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        k kVar = this.f11341b;
        if (kVar == null) {
            a aVar = (a) obj;
            if (aVar.f11341b == null) {
                return this.f11340a.equals(aVar.f11340a);
            }
        }
        return m.a(kVar, ((a) obj).f11341b);
    }

    public final int hashCode() {
        k kVar = this.f11341b;
        return kVar != null ? kVar.hashCode() : this.f11340a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypeInfo(");
        Object obj = this.f11341b;
        if (obj == null) {
            obj = this.f11340a;
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
