package p2;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f11933a;

    /* renamed from: b, reason: collision with root package name */
    public final r f11934b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11935c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11936d;
    public final Object e;

    public b0(i iVar, r rVar, int i6, int i10, Object obj) {
        this.f11933a = iVar;
        this.f11934b = rVar;
        this.f11935c = i6;
        this.f11936d = i10;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.m.a(this.f11933a, b0Var.f11933a) && kotlin.jvm.internal.m.a(this.f11934b, b0Var.f11934b) && this.f11935c == b0Var.f11935c && this.f11936d == b0Var.f11936d && kotlin.jvm.internal.m.a(this.e, b0Var.e);
    }

    public final int hashCode() {
        i iVar = this.f11933a;
        int b10 = q.f.b(this.f11936d, q.f.b(this.f11935c, (((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f11934b.f11968l) * 31, 31), 31);
        Object obj = this.e;
        return b10 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f11933a);
        sb2.append(", fontWeight=");
        sb2.append(this.f11934b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i6 = this.f11935c;
        sb2.append((Object) (i6 == 0 ? "Normal" : i6 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i10 = this.f11936d;
        if (i10 == 0) {
            str = "None";
        } else if (i10 == 1) {
            str = "All";
        } else if (i10 == 2) {
            str = "Weight";
        } else if (i10 == 3) {
            str = "Style";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.e);
        sb2.append(')');
        return sb2.toString();
    }
}
