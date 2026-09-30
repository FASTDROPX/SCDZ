package kotlin.jvm.internal;

/* loaded from: classes.dex */
public abstract class j extends d implements i, qb.g {
    private final int arity;

    public j(int i6, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.arity = i6;
    }

    @Override // kotlin.jvm.internal.d
    public qb.c computeReflected() {
        y.f8129a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            return getName().equals(jVar.getName()) && getSignature().equals(jVar.getSignature()) && m.a(getBoundReceiver(), jVar.getBoundReceiver()) && m.a(getOwner(), jVar.getOwner());
        }
        if (obj instanceof qb.g) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.i
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.jvm.internal.d
    public qb.g getReflected() {
        qb.c compute = compute();
        if (compute != this) {
            return (qb.g) compute;
        }
        throw new jb.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // qb.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // qb.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // qb.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // qb.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // qb.g
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        qb.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
