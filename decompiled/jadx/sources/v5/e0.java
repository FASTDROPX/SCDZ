package v5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14888a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14889b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14890c;

    public e0(String str, boolean z10) {
        v.c(str);
        this.f14888a = str;
        v.c("com.google.android.gms");
        this.f14889b = "com.google.android.gms";
        this.f14890c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return v.i(this.f14888a, e0Var.f14888a) && v.i(this.f14889b, e0Var.f14889b) && v.i(null, null) && this.f14890c == e0Var.f14890c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14888a, this.f14889b, null, 4225, Boolean.valueOf(this.f14890c)});
    }

    public final String toString() {
        String str = this.f14888a;
        if (str != null) {
            return str;
        }
        v.f(null);
        throw null;
    }
}
