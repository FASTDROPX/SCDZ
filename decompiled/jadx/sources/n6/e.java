package n6;

import com.google.android.gms.internal.measurement.y5;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class e implements d, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final y5 f10803l;

    /* renamed from: m, reason: collision with root package name */
    public volatile transient boolean f10804m;

    /* renamed from: n, reason: collision with root package name */
    public transient Object f10805n;

    public e(y5 y5Var) {
        this.f10803l = y5Var;
    }

    @Override // n6.d
    public final Object get() {
        if (!this.f10804m) {
            synchronized (this) {
                try {
                    if (!this.f10804m) {
                        Object obj = this.f10803l.get();
                        this.f10805n = obj;
                        this.f10804m = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f10805n;
    }

    public final String toString() {
        Object obj;
        if (this.f10804m) {
            String valueOf = String.valueOf(this.f10805n);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(valueOf);
            sb2.append(">");
            obj = sb2.toString();
        } else {
            obj = this.f10803l;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb3 = new StringBuilder(valueOf2.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(valueOf2);
        sb3.append(")");
        return sb3.toString();
    }
}
