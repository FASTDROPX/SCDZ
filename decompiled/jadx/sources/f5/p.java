package f5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class p extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f5371a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5372b;

    public p(byte[] bArr, byte[] bArr2) {
        this.f5371a = bArr;
        this.f5372b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            boolean z10 = c0Var instanceof p;
            p pVar = (p) c0Var;
            if (Arrays.equals(this.f5371a, z10 ? pVar.f5371a : pVar.f5371a)) {
                p pVar2 = (p) c0Var;
                if (Arrays.equals(this.f5372b, z10 ? pVar2.f5372b : pVar2.f5372b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f5371a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5372b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f5371a) + ", encryptedBlob=" + Arrays.toString(this.f5372b) + "}";
    }
}
