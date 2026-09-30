package e7;

import android.os.Build;

/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4886a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4887b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4888c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4889d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4890f;

    public m1(int i6, int i10, long j10, long j11, boolean z10, int i11) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f4886a = i6;
        if (str == null) {
            kd.e.q("Null model");
            throw null;
        }
        this.f4887b = i10;
        this.f4888c = j10;
        this.f4889d = j11;
        this.e = z10;
        this.f4890f = i11;
        if (str2 == null) {
            kd.e.q("Null manufacturer");
            throw null;
        }
        if (str3 != null) {
            return;
        }
        kd.e.q("Null modelClass");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (this.f4886a != m1Var.f4886a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f4887b != m1Var.f4887b || this.f4888c != m1Var.f4888c || this.f4889d != m1Var.f4889d || this.e != m1Var.e || this.f4890f != m1Var.f4890f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int hashCode = (((((this.f4886a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f4887b) * 1000003;
        long j10 = this.f4888c;
        int i6 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4889d;
        return ((((((((i6 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003) ^ this.f4890f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f4886a);
        sb2.append(", model=");
        sb2.append(Build.MODEL);
        sb2.append(", availableProcessors=");
        sb2.append(this.f4887b);
        sb2.append(", totalRam=");
        sb2.append(this.f4888c);
        sb2.append(", diskSpace=");
        sb2.append(this.f4889d);
        sb2.append(", isEmulator=");
        sb2.append(this.e);
        sb2.append(", state=");
        sb2.append(this.f4890f);
        sb2.append(", manufacturer=");
        sb2.append(Build.MANUFACTURER);
        sb2.append(", modelClass=");
        return p.a.k(sb2, Build.PRODUCT, "}");
    }
}
