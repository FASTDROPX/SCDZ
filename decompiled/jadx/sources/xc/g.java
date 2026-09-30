package xc;

import com.google.android.gms.internal.measurement.l4;
import i.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class g {
    public static final g e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f16361f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16362a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16363b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f16364c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f16365d;

    static {
        f fVar = f.f16357r;
        f fVar2 = f.f16358s;
        f fVar3 = f.f16359t;
        f fVar4 = f.f16351l;
        f fVar5 = f.f16353n;
        f fVar6 = f.f16352m;
        f fVar7 = f.f16354o;
        f fVar8 = f.f16356q;
        f fVar9 = f.f16355p;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9};
        f[] fVarArr2 = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, f.f16349j, f.f16350k, f.h, f.f16348i, f.f16346f, f.f16347g, f.e};
        k0 k0Var = new k0();
        k0Var.c((f[]) Arrays.copyOf(fVarArr, 9));
        c0 c0Var = c0.TLS_1_3;
        c0 c0Var2 = c0.TLS_1_2;
        k0Var.e(c0Var, c0Var2);
        k0Var.f6160b = true;
        k0Var.a();
        k0 k0Var2 = new k0();
        k0Var2.c((f[]) Arrays.copyOf(fVarArr2, 16));
        k0Var2.e(c0Var, c0Var2);
        k0Var2.f6160b = true;
        e = k0Var2.a();
        k0 k0Var3 = new k0();
        k0Var3.c((f[]) Arrays.copyOf(fVarArr2, 16));
        k0Var3.e(c0Var, c0Var2, c0.TLS_1_1, c0.TLS_1_0);
        k0Var3.f6160b = true;
        k0Var3.a();
        f16361f = new g(false, false, null, null);
    }

    public g(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f16362a = z10;
        this.f16363b = z11;
        this.f16364c = strArr;
        this.f16365d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f16364c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(f.f16343b.c(str));
        }
        return wa.l.s0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f16362a) {
            return false;
        }
        String[] strArr = this.f16365d;
        if (strArr != null && !yc.b.i(strArr, sSLSocket.getEnabledProtocols(), ya.b.f16772b)) {
            return false;
        }
        String[] strArr2 = this.f16364c;
        return strArr2 == null || yc.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), f.f16344c);
    }

    public final List c() {
        String[] strArr = this.f16365d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(l4.q(str));
        }
        return wa.l.s0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        g gVar = (g) obj;
        boolean z10 = gVar.f16362a;
        boolean z11 = this.f16362a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f16364c, gVar.f16364c) && Arrays.equals(this.f16365d, gVar.f16365d) && this.f16363b == gVar.f16363b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f16362a) {
            return 17;
        }
        String[] strArr = this.f16364c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f16365d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f16363b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f16362a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f16363b + ')';
    }
}
