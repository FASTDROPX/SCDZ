package m9;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Long f10426a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f10427b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f10428c;

    static {
        kotlin.jvm.internal.y.a(w0.class);
        try {
            kotlin.jvm.internal.y.c(w0.class);
        } catch (Throwable unused) {
        }
        if (sb.j.h0("TimeoutConfiguration")) {
            da.p.g("Name can't be blank");
        }
    }

    public w0() {
        this.f10426a = 0L;
        this.f10427b = 0L;
        this.f10428c = 0L;
        this.f10426a = null;
        this.f10427b = null;
        this.f10428c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w0.class != obj.getClass()) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return kotlin.jvm.internal.m.a(this.f10426a, w0Var.f10426a) && kotlin.jvm.internal.m.a(this.f10427b, w0Var.f10427b) && kotlin.jvm.internal.m.a(this.f10428c, w0Var.f10428c);
    }

    public final int hashCode() {
        Long l10 = this.f10426a;
        int hashCode = (l10 != null ? Long.hashCode(l10.longValue()) : 0) * 31;
        Long l11 = this.f10427b;
        int hashCode2 = (hashCode + (l11 != null ? Long.hashCode(l11.longValue()) : 0)) * 31;
        Long l12 = this.f10428c;
        return hashCode2 + (l12 != null ? Long.hashCode(l12.longValue()) : 0);
    }
}
