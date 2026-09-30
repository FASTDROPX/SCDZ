package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class j0 extends m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4840b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4841c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4842d;
    public final Long e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4843f;

    /* renamed from: g, reason: collision with root package name */
    public final u1 f4844g;
    public final l2 h;

    /* renamed from: i, reason: collision with root package name */
    public final k2 f4845i;

    /* renamed from: j, reason: collision with root package name */
    public final v1 f4846j;

    /* renamed from: k, reason: collision with root package name */
    public final List f4847k;

    /* renamed from: l, reason: collision with root package name */
    public final int f4848l;

    public j0(String str, String str2, String str3, long j10, Long l10, boolean z10, u1 u1Var, l2 l2Var, k2 k2Var, v1 v1Var, List list, int i6) {
        this.f4839a = str;
        this.f4840b = str2;
        this.f4841c = str3;
        this.f4842d = j10;
        this.e = l10;
        this.f4843f = z10;
        this.f4844g = u1Var;
        this.h = l2Var;
        this.f4845i = k2Var;
        this.f4846j = v1Var;
        this.f4847k = list;
        this.f4848l = i6;
    }

    @Override // e7.m2
    public final i0 a() {
        i0 i0Var = new i0();
        i0Var.f4813a = this.f4839a;
        i0Var.f4814b = this.f4840b;
        i0Var.f4815c = this.f4841c;
        i0Var.f4816d = this.f4842d;
        i0Var.e = this.e;
        i0Var.f4817f = this.f4843f;
        i0Var.f4818g = this.f4844g;
        i0Var.h = this.h;
        i0Var.f4819i = this.f4845i;
        i0Var.f4820j = this.f4846j;
        i0Var.f4821k = this.f4847k;
        i0Var.f4822l = this.f4848l;
        i0Var.f4823m = (byte) 7;
        return i0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m2) {
            j0 j0Var = (j0) ((m2) obj);
            if (this.f4839a.equals(j0Var.f4839a) && this.f4840b.equals(j0Var.f4840b)) {
                String str = j0Var.f4841c;
                String str2 = this.f4841c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f4842d == j0Var.f4842d) {
                        Long l10 = j0Var.e;
                        Long l11 = this.e;
                        if (l11 != null ? l11.equals(l10) : l10 == null) {
                            if (this.f4843f == j0Var.f4843f && this.f4844g.equals(j0Var.f4844g)) {
                                l2 l2Var = j0Var.h;
                                l2 l2Var2 = this.h;
                                if (l2Var2 != null ? l2Var2.equals(l2Var) : l2Var == null) {
                                    k2 k2Var = j0Var.f4845i;
                                    k2 k2Var2 = this.f4845i;
                                    if (k2Var2 != null ? k2Var2.equals(k2Var) : k2Var == null) {
                                        v1 v1Var = j0Var.f4846j;
                                        v1 v1Var2 = this.f4846j;
                                        if (v1Var2 != null ? v1Var2.equals(v1Var) : v1Var == null) {
                                            List list = j0Var.f4847k;
                                            List list2 = this.f4847k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.f4848l == j0Var.f4848l) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f4839a.hashCode() ^ 1000003) * 1000003) ^ this.f4840b.hashCode()) * 1000003;
        String str = this.f4841c;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f4842d;
        int i6 = (((hashCode ^ hashCode2) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        Long l10 = this.e;
        int hashCode3 = (((((i6 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f4843f ? 1231 : 1237)) * 1000003) ^ this.f4844g.hashCode()) * 1000003;
        l2 l2Var = this.h;
        int hashCode4 = (hashCode3 ^ (l2Var == null ? 0 : l2Var.hashCode())) * 1000003;
        k2 k2Var = this.f4845i;
        int hashCode5 = (hashCode4 ^ (k2Var == null ? 0 : k2Var.hashCode())) * 1000003;
        v1 v1Var = this.f4846j;
        int hashCode6 = (hashCode5 ^ (v1Var == null ? 0 : v1Var.hashCode())) * 1000003;
        List list = this.f4847k;
        return ((hashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f4848l;
    }

    public final String toString() {
        return "Session{generator=" + this.f4839a + ", identifier=" + this.f4840b + ", appQualitySessionId=" + this.f4841c + ", startedAt=" + this.f4842d + ", endedAt=" + this.e + ", crashed=" + this.f4843f + ", app=" + this.f4844g + ", user=" + this.h + ", os=" + this.f4845i + ", device=" + this.f4846j + ", events=" + this.f4847k + ", generatorType=" + this.f4848l + "}";
    }
}
