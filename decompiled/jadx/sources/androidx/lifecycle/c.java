package androidx.lifecycle;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f1279a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f1280b;

    public c(Method method, int i6) {
        this.f1279a = i6;
        this.f1280b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1279a == cVar.f1279a && this.f1280b.getName().equals(cVar.f1280b.getName());
    }

    public final int hashCode() {
        return this.f1280b.getName().hashCode() + (this.f1279a * 31);
    }
}
