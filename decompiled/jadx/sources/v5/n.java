package v5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final n f14954b = new n(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f14955a;

    public /* synthetic */ n(String str) {
        this.f14955a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return v.i(this.f14955a, ((n) obj).f14955a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14955a});
    }
}
