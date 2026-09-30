package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class d0 extends p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4761a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4762b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4763c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4764d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4765f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4766g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final List f4767i;

    public d0(int i6, String str, int i10, int i11, long j10, long j11, long j12, String str2, List list) {
        this.f4761a = i6;
        this.f4762b = str;
        this.f4763c = i10;
        this.f4764d = i11;
        this.e = j10;
        this.f4765f = j11;
        this.f4766g = j12;
        this.h = str2;
        this.f4767i = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            d0 d0Var = (d0) ((p1) obj);
            if (this.f4761a == d0Var.f4761a && this.f4762b.equals(d0Var.f4762b) && this.f4763c == d0Var.f4763c && this.f4764d == d0Var.f4764d && this.e == d0Var.e && this.f4765f == d0Var.f4765f && this.f4766g == d0Var.f4766g) {
                String str = d0Var.h;
                String str2 = this.h;
                if (str2 != null ? str2.equals(str) : str == null) {
                    List list = d0Var.f4767i;
                    List list2 = this.f4767i;
                    if (list2 != null ? list2.equals(list) : list == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f4761a ^ 1000003) * 1000003) ^ this.f4762b.hashCode()) * 1000003) ^ this.f4763c) * 1000003) ^ this.f4764d) * 1000003;
        long j10 = this.e;
        int i6 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4765f;
        int i10 = (i6 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f4766g;
        int i11 = (i10 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.h;
        int hashCode2 = (i11 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f4767i;
        return hashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f4761a + ", processName=" + this.f4762b + ", reasonCode=" + this.f4763c + ", importance=" + this.f4764d + ", pss=" + this.e + ", rss=" + this.f4765f + ", timestamp=" + this.f4766g + ", traceFile=" + this.h + ", buildIdMappingForArch=" + this.f4767i + "}";
    }
}
