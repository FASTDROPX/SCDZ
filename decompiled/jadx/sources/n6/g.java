package n6;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class g implements d, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Object f10809l;

    public g(Object obj) {
        this.f10809l = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        Object obj2 = ((g) obj).f10809l;
        Object obj3 = this.f10809l;
        return obj3 == obj2 || obj3.equals(obj2);
    }

    @Override // n6.d
    public final Object get() {
        return this.f10809l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10809l});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f10809l);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 22);
        sb2.append("Suppliers.ofInstance(");
        sb2.append(valueOf);
        sb2.append(")");
        return sb2.toString();
    }
}
