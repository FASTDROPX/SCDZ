package ja;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f7638a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7639b;

    public d(String str) {
        str.getClass();
        this.f7638a = str;
        int length = str.length();
        int i6 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            i6 = (i6 * 31) + Character.toLowerCase(str.charAt(i10));
        }
        this.f7639b = i6;
    }

    public final boolean equals(Object obj) {
        String str;
        d dVar = obj instanceof d ? (d) obj : null;
        return (dVar == null || (str = dVar.f7638a) == null || !str.equalsIgnoreCase(this.f7638a)) ? false : true;
    }

    public final int hashCode() {
        return this.f7639b;
    }

    public final String toString() {
        return this.f7638a;
    }
}
