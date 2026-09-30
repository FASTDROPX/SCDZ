package c8;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f2985a;

    public e(String str) {
        str.getClass();
        this.f2985a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && m.a(this.f2985a, ((e) obj).f2985a);
    }

    public final int hashCode() {
        return this.f2985a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("SessionDetails(sessionId="), this.f2985a, ')');
    }
}
