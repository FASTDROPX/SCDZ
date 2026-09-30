package n6;

/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: l, reason: collision with root package name */
    public final Object f10802l;

    public c(Object obj) {
        this.f10802l = obj;
    }

    @Override // n6.b
    public final Object a() {
        return this.f10802l;
    }

    @Override // n6.b
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f10802l.equals(((c) obj).f10802l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10802l.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f10802l);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 13);
        sb2.append("Optional.of(");
        sb2.append(valueOf);
        sb2.append(")");
        return sb2.toString();
    }
}
