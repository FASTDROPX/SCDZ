package xa;

import da.p;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class d implements Map.Entry, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final f f16226l;

    /* renamed from: m, reason: collision with root package name */
    public final int f16227m;

    /* renamed from: n, reason: collision with root package name */
    public final int f16228n;

    public d(f fVar, int i6) {
        fVar.getClass();
        this.f16226l = fVar;
        this.f16227m = i6;
        this.f16228n = fVar.f16241s;
    }

    public final void a() {
        if (this.f16226l.f16241s != this.f16228n) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return m.a(entry.getKey(), getKey()) && m.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f16226l.f16234l[this.f16227m];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f16226l.f16235m;
        objArr.getClass();
        return objArr[this.f16227m];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        f fVar = this.f16226l;
        fVar.c();
        Object[] objArr = fVar.f16235m;
        if (objArr == null) {
            int length = fVar.f16234l.length;
            if (length < 0) {
                p.g("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            fVar.f16235m = objArr;
        }
        int i6 = this.f16227m;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
