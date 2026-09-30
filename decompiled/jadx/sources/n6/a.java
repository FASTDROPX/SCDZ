package n6;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: l, reason: collision with root package name */
    public static final a f10801l = new a();

    @Override // n6.b
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // n6.b
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
