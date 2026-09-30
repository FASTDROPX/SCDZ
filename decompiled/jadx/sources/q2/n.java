package q2;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: g, reason: collision with root package name */
    public static final n f12697g = new n(false, 0, true, 1, 1, r2.b.f13253n);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12698a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12699b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12700c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12701d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final r2.b f12702f;

    public n(boolean z10, int i6, boolean z11, int i10, int i11, r2.b bVar) {
        this.f12698a = z10;
        this.f12699b = i6;
        this.f12700c = z11;
        this.f12701d = i10;
        this.e = i11;
        this.f12702f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f12698a == nVar.f12698a && this.f12699b == nVar.f12699b && this.f12700c == nVar.f12700c && this.f12701d == nVar.f12701d && this.e == nVar.e && kotlin.jvm.internal.m.a(this.f12702f, nVar.f12702f);
    }

    public final int hashCode() {
        return this.f12702f.f13254l.hashCode() + q.f.b(this.e, q.f.b(this.f12701d, p.a.c(q.f.b(this.f12699b, Boolean.hashCode(this.f12698a) * 31, 31), 31, this.f12700c), 31), 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImeOptions(singleLine=");
        sb2.append(this.f12698a);
        sb2.append(", capitalization=");
        int i6 = this.f12699b;
        sb2.append((Object) (i6 == -1 ? "Unspecified" : i6 == 0 ? "None" : i6 == 1 ? "Characters" : i6 == 2 ? "Words" : i6 == 3 ? "Sentences" : "Invalid"));
        sb2.append(", autoCorrect=");
        sb2.append(this.f12700c);
        sb2.append(", keyboardType=");
        sb2.append((Object) o.a(this.f12701d));
        sb2.append(", imeAction=");
        sb2.append((Object) m.a(this.e));
        sb2.append(", platformImeOptions=null, hintLocales=");
        sb2.append(this.f12702f);
        sb2.append(')');
        return sb2.toString();
    }
}
