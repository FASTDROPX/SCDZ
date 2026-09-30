package kotlin.jvm.internal;

import androidx.lifecycle.y0;

/* loaded from: classes.dex */
public abstract class s extends d implements qb.j {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8123l;

    public s(Object obj, Class cls, String str, String str2, int i6) {
        super(obj, cls, str, str2, (i6 & 1) == 1);
        this.f8123l = (i6 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.d
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final qb.j getReflected() {
        if (this.f8123l) {
            y0.e("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        qb.c compute = compute();
        if (compute != this) {
            return (qb.j) compute;
        }
        throw new jb.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // kotlin.jvm.internal.d
    public final qb.c compute() {
        return this.f8123l ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return getOwner().equals(sVar.getOwner()) && getName().equals(sVar.getName()) && getSignature().equals(sVar.getSignature()) && m.a(getBoundReceiver(), sVar.getBoundReceiver());
        }
        if (obj instanceof qb.j) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        qb.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
