package v2;

import j1.q;
import j1.v;

/* loaded from: classes.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    public final long f14803a;

    public c(long j10) {
        this.f14803a = j10;
        if (j10 != 16) {
            return;
        }
        da.p.g("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        throw null;
    }

    @Override // v2.m
    public final float a() {
        return v.d(this.f14803a);
    }

    @Override // v2.m
    public final long b() {
        return this.f14803a;
    }

    @Override // v2.m
    public final q c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && v.c(this.f14803a, ((c) obj).f14803a);
    }

    public final int hashCode() {
        int i6 = v.h;
        return Long.hashCode(this.f14803a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) v.i(this.f14803a)) + ')';
    }
}
