package n6;

import com.google.android.gms.internal.measurement.y5;
import java.util.Objects;

/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: l, reason: collision with root package name */
    public volatile y5 f10806l;

    /* renamed from: m, reason: collision with root package name */
    public volatile boolean f10807m;

    /* renamed from: n, reason: collision with root package name */
    public Object f10808n;

    @Override // n6.d
    public final Object get() {
        if (!this.f10807m) {
            synchronized (this) {
                try {
                    if (!this.f10807m) {
                        y5 y5Var = this.f10806l;
                        Objects.requireNonNull(y5Var);
                        Object obj = y5Var.get();
                        this.f10808n = obj;
                        this.f10807m = true;
                        this.f10806l = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f10808n;
    }

    public final String toString() {
        Object obj = this.f10806l;
        if (obj == null) {
            String valueOf = String.valueOf(this.f10808n);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(valueOf);
            sb2.append(">");
            obj = sb2.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb3 = new StringBuilder(valueOf2.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(valueOf2);
        sb3.append(")");
        return sb3.toString();
    }
}
