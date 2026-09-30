package e8;

import tc.r0;

/* loaded from: classes.dex */
public final class h {
    public static final g Companion = new g();

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f5022a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f5023b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f5024c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f5025d;
    public final Long e;

    public /* synthetic */ h(int i6, Boolean bool, Double d2, Integer num, Integer num2, Long l10) {
        if (31 != (i6 & 31)) {
            r0.e(i6, 31, f.f5021a.d());
            throw null;
        }
        this.f5022a = bool;
        this.f5023b = d2;
        this.f5024c = num;
        this.f5025d = num2;
        this.e = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.m.a(this.f5022a, hVar.f5022a) && kotlin.jvm.internal.m.a(this.f5023b, hVar.f5023b) && kotlin.jvm.internal.m.a(this.f5024c, hVar.f5024c) && kotlin.jvm.internal.m.a(this.f5025d, hVar.f5025d) && kotlin.jvm.internal.m.a(this.e, hVar.e);
    }

    public final int hashCode() {
        Boolean bool = this.f5022a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d2 = this.f5023b;
        int hashCode2 = (hashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Integer num = this.f5024c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f5025d;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.e;
        return hashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f5022a + ", sessionSamplingRate=" + this.f5023b + ", sessionTimeoutSeconds=" + this.f5024c + ", cacheDurationSeconds=" + this.f5025d + ", cacheUpdatedTimeSeconds=" + this.e + ')';
    }

    public h(Boolean bool, Double d2, Integer num, Integer num2, Long l10) {
        this.f5022a = bool;
        this.f5023b = d2;
        this.f5024c = num;
        this.f5025d = num2;
        this.e = l10;
    }
}
