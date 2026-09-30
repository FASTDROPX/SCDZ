package com.google.android.gms.internal.measurement;

import android.content.Context;

/* loaded from: classes.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3293a;

    /* renamed from: b, reason: collision with root package name */
    public final n6.d f3294b;

    public f4(Context context, n6.d dVar) {
        this.f3293a = context;
        this.f3294b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return this.f3293a.equals(f4Var.f3293a) && this.f3294b.equals(f4Var.f3294b);
    }

    public final int hashCode() {
        return ((this.f3293a.hashCode() ^ 1000003) * 1000003) ^ this.f3294b.hashCode();
    }

    public final String toString() {
        String obj = this.f3293a.toString();
        int length = obj.length();
        String valueOf = String.valueOf(this.f3294b);
        StringBuilder sb2 = new StringBuilder(length + 45 + valueOf.length() + 1);
        j4.a.v(sb2, "FlagsContext{context=", obj, ", hermeticFileOverrides=", valueOf);
        sb2.append("}");
        return sb2.toString();
    }
}
