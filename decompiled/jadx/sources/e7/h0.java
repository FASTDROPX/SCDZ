package e7;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class h0 extends r1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4799a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f4800b;

    public h0(String str, byte[] bArr) {
        this.f4799a = str;
        this.f4800b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        h0 h0Var = (h0) r1Var;
        if (this.f4799a.equals(h0Var.f4799a)) {
            return Arrays.equals(this.f4800b, r1Var instanceof h0 ? ((h0) r1Var).f4800b : h0Var.f4800b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4799a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4800b);
    }

    public final String toString() {
        return "File{filename=" + this.f4799a + ", contents=" + Arrays.toString(this.f4800b) + "}";
    }
}
