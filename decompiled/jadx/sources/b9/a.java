package b9;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f2309a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f2310b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f2311c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2312d;

    public a(Boolean bool, Exception exc, Float f10, boolean z10) {
        this.f2309a = bool;
        this.f2310b = exc;
        this.f2311c = f10;
        this.f2312d = z10;
    }

    public static a a(a aVar, Boolean bool, Exception exc, Float f10, int i6) {
        if ((i6 & 1) != 0) {
            bool = aVar.f2309a;
        }
        if ((i6 & 2) != 0) {
            exc = aVar.f2310b;
        }
        if ((i6 & 4) != 0) {
            f10 = aVar.f2311c;
        }
        boolean z10 = (i6 & 8) != 0 ? aVar.f2312d : true;
        aVar.getClass();
        return new a(bool, exc, f10, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return m.a(this.f2309a, aVar.f2309a) && m.a(this.f2310b, aVar.f2310b) && m.a(this.f2311c, aVar.f2311c) && this.f2312d == aVar.f2312d;
    }

    public final int hashCode() {
        Boolean bool = this.f2309a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Exception exc = this.f2310b;
        int hashCode2 = (hashCode + (exc == null ? 0 : exc.hashCode())) * 31;
        Float f10 = this.f2311c;
        return Boolean.hashCode(this.f2312d) + ((hashCode2 + (f10 != null ? f10.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "CallbackGosuslugiState(isLoading=" + this.f2309a + ", error=" + this.f2310b + ", loadingStage=" + this.f2311c + ", isSuccess=" + this.f2312d + ")";
    }
}
