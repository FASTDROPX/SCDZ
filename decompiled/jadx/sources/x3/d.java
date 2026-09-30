package x3;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f16005a;

    public d(String str) {
        str.getClass();
        this.f16005a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        return m.a(this.f16005a, ((d) obj).f16005a);
    }

    public final int hashCode() {
        return this.f16005a.hashCode();
    }

    public final String toString() {
        return this.f16005a;
    }
}
