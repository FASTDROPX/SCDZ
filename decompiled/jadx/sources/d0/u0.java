package d0;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: d, reason: collision with root package name */
    public static final u0 f4134d = new u0(0, 0, 127);

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f4135a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4136b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4137c;

    public u0(int i6, int i10, int i11) {
        Boolean bool = (i11 & 2) != 0 ? null : Boolean.FALSE;
        i6 = (i11 & 4) != 0 ? 0 : i6;
        i10 = (i11 & 8) != 0 ? -1 : i10;
        this.f4135a = bool;
        this.f4136b = i6;
        this.f4137c = i10;
    }

    public final q2.n a(boolean z10) {
        Boolean bool = this.f4135a;
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        int i6 = this.f4136b;
        q2.o oVar = new q2.o(i6);
        if (i6 == 0) {
            oVar = null;
        }
        int i10 = oVar != null ? oVar.f12703a : 1;
        int i11 = this.f4137c;
        q2.m mVar = i11 != -1 ? new q2.m(i11) : null;
        return new q2.n(z10, 0, booleanValue, i10, mVar != null ? mVar.f12696a : 1, r2.b.f13253n);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.m.a(this.f4135a, u0Var.f4135a) && this.f4136b == u0Var.f4136b && this.f4137c == u0Var.f4137c;
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(-1) * 31;
        Boolean bool = this.f4135a;
        return q.f.b(this.f4137c, q.f.b(this.f4136b, (hashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=" + this.f4135a + ", keyboardType=" + ((Object) q2.o.a(this.f4136b)) + ", imeAction=" + ((Object) q2.m.a(this.f4137c)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
