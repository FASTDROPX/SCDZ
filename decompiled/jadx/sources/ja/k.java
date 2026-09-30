package ja;

import java.util.Map;

/* loaded from: classes.dex */
public class k implements Map.Entry, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7652l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f7653m;

    /* renamed from: n, reason: collision with root package name */
    public Object f7654n;

    public /* synthetic */ k(Object obj, int i6, Object obj2) {
        this.f7652l = i6;
        this.f7653m = obj;
        this.f7654n = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        switch (this.f7652l) {
            case 0:
                if (obj != null && (obj instanceof Map.Entry)) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!kotlin.jvm.internal.m.a(entry.getKey(), this.f7653m) || !kotlin.jvm.internal.m.a(entry.getValue(), this.f7654n)) {
                    }
                }
                break;
            default:
                Map.Entry entry2 = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                if (entry2 == null || !kotlin.jvm.internal.m.a(entry2.getKey(), this.f7653m) || !kotlin.jvm.internal.m.a(entry2.getValue(), getValue())) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f7652l) {
        }
        return this.f7653m;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f7652l) {
        }
        return this.f7654n;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        switch (this.f7652l) {
            case 0:
                Object obj = this.f7653m;
                obj.getClass();
                int hashCode = obj.hashCode() + 527;
                Object obj2 = this.f7654n;
                obj2.getClass();
                return obj2.hashCode() + hashCode;
            default:
                Object obj3 = this.f7653m;
                int hashCode2 = obj3 != null ? obj3.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ hashCode2;
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f7652l) {
            case 0:
                this.f7654n = obj;
                return obj;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final String toString() {
        switch (this.f7652l) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f7653m);
                sb2.append('=');
                sb2.append(this.f7654n);
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.f7653m);
                sb3.append('=');
                sb3.append(getValue());
                return sb3.toString();
        }
    }
}
