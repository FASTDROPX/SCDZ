package g5;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f5624a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f5625b;

    /* renamed from: c, reason: collision with root package name */
    public final l f5626c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5627d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f5628f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f5629g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f5630i;

    /* renamed from: j, reason: collision with root package name */
    public final byte[] f5631j;

    public i(String str, Integer num, l lVar, long j10, long j11, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f5624a = str;
        this.f5625b = num;
        this.f5626c = lVar;
        this.f5627d = j10;
        this.e = j11;
        this.f5628f = hashMap;
        this.f5629g = num2;
        this.h = str2;
        this.f5630i = bArr;
        this.f5631j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f5628f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f5628f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final h c() {
        h hVar = new h();
        String str = this.f5624a;
        if (str == null) {
            kd.e.q("Null transportName");
            return null;
        }
        hVar.f5616a = str;
        hVar.f5617b = this.f5625b;
        hVar.f5621g = this.f5629g;
        hVar.h = this.h;
        hVar.f5622i = this.f5630i;
        hVar.f5623j = this.f5631j;
        l lVar = this.f5626c;
        if (lVar == null) {
            kd.e.q("Null encodedPayload");
            return null;
        }
        hVar.f5618c = lVar;
        hVar.f5619d = Long.valueOf(this.f5627d);
        hVar.e = Long.valueOf(this.e);
        hVar.f5620f = new HashMap(this.f5628f);
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f5624a.equals(iVar.f5624a)) {
                Integer num = iVar.f5625b;
                Integer num2 = this.f5625b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.f5626c.equals(iVar.f5626c) && this.f5627d == iVar.f5627d && this.e == iVar.e && this.f5628f.equals(iVar.f5628f)) {
                        Integer num3 = iVar.f5629g;
                        Integer num4 = this.f5629g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            String str = iVar.h;
                            String str2 = this.h;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                if (Arrays.equals(this.f5630i, iVar.f5630i) && Arrays.equals(this.f5631j, iVar.f5631j)) {
                                    return true;
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
        int hashCode = (this.f5624a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f5625b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f5626c.hashCode()) * 1000003;
        long j10 = this.f5627d;
        int i6 = (hashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.e;
        int hashCode3 = (((i6 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f5628f.hashCode()) * 1000003;
        Integer num2 = this.f5629g;
        int hashCode4 = (hashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return ((((hashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f5630i)) * 1000003) ^ Arrays.hashCode(this.f5631j);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f5624a + ", code=" + this.f5625b + ", encodedPayload=" + this.f5626c + ", eventMillis=" + this.f5627d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f5628f + ", productId=" + this.f5629g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.f5630i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f5631j) + "}";
    }
}
