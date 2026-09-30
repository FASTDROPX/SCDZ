package androidx.compose.foundation.text.modifiers;

import b2.u0;
import c1.q;
import com.google.android.gms.internal.measurement.h5;
import g0.d;
import g0.g;
import k2.j0;
import kotlin.jvm.internal.m;
import nd.b;
import p.a;
import p2.h;
import q.f;

/* loaded from: classes.dex */
public final class TextStringSimpleElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1017a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f1018b;

    /* renamed from: c, reason: collision with root package name */
    public final h f1019c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1020d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1021f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1022g;

    public TextStringSimpleElement(String str, j0 j0Var, h hVar, int i6, boolean z10, int i10, int i11) {
        this.f1017a = str;
        this.f1018b = j0Var;
        this.f1019c = hVar;
        this.f1020d = i6;
        this.e = z10;
        this.f1021f = i10;
        this.f1022g = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return m.a(this.f1017a, textStringSimpleElement.f1017a) && m.a(this.f1018b, textStringSimpleElement.f1018b) && m.a(this.f1019c, textStringSimpleElement.f1019c) && this.f1020d == textStringSimpleElement.f1020d && this.e == textStringSimpleElement.e && this.f1021f == textStringSimpleElement.f1021f && this.f1022g == textStringSimpleElement.f1022g;
    }

    public final int hashCode() {
        return (((a.c(f.b(this.f1020d, (this.f1019c.hashCode() + ((this.f1018b.hashCode() + (this.f1017a.hashCode() * 31)) * 31)) * 31, 31), 31, this.e) + this.f1021f) * 31) + this.f1022g) * 31;
    }

    @Override // b2.u0
    public final q l() {
        g gVar = new g();
        gVar.f5556y = this.f1017a;
        gVar.f5557z = this.f1018b;
        gVar.A = this.f1019c;
        gVar.B = this.f1020d;
        gVar.C = this.e;
        gVar.D = this.f1021f;
        gVar.E = this.f1022g;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // b2.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(q qVar) {
        boolean z10;
        String str;
        String str2;
        boolean z11;
        int i6;
        int i10;
        int i11;
        int i12;
        boolean z12;
        boolean z13;
        h hVar;
        h hVar2;
        int i13;
        int i14;
        g gVar = (g) qVar;
        gVar.getClass();
        j0 j0Var = gVar.f5557z;
        boolean z14 = true;
        j0 j0Var2 = this.f1018b;
        if (j0Var2 == j0Var) {
            j0Var2.getClass();
        } else if (!j0Var2.f7873a.b(j0Var.f7873a)) {
            z10 = true;
            str = gVar.f5556y;
            str2 = this.f1017a;
            if (m.a(str, str2)) {
                gVar.f5556y = str2;
                gVar.I = null;
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z15 = !gVar.f5557z.c(j0Var2);
            gVar.f5557z = j0Var2;
            i6 = gVar.E;
            i10 = this.f1022g;
            if (i6 != i10) {
                gVar.E = i10;
                z15 = true;
            }
            i11 = gVar.D;
            i12 = this.f1021f;
            if (i11 != i12) {
                gVar.D = i12;
                z15 = true;
            }
            z12 = gVar.C;
            z13 = this.e;
            if (z12 != z13) {
                gVar.C = z13;
                z15 = true;
            }
            hVar = gVar.A;
            hVar2 = this.f1019c;
            if (!m.a(hVar, hVar2)) {
                gVar.A = hVar2;
                z15 = true;
            }
            i13 = gVar.B;
            i14 = this.f1020d;
            if (i13 != i14) {
                z14 = z15;
            } else {
                gVar.B = i14;
            }
            if (!z11 || z14) {
                d H0 = gVar.H0();
                String str3 = gVar.f5556y;
                j0 j0Var3 = gVar.f5557z;
                h hVar3 = gVar.A;
                int i15 = gVar.B;
                boolean z16 = gVar.C;
                int i16 = gVar.D;
                int i17 = gVar.E;
                H0.f5534a = str3;
                H0.f5535b = j0Var3;
                H0.f5536c = hVar3;
                H0.f5537d = i15;
                H0.e = z16;
                H0.f5538f = i16;
                H0.f5539g = i17;
                H0.f5541j = null;
                H0.f5545n = null;
                H0.f5546o = null;
                H0.f5548q = -1;
                H0.f5549r = -1;
                H0.f5547p = h5.q(0, 0, 0, 0);
                H0.f5543l = b.b(0, 0);
                H0.f5542k = false;
            }
            if (gVar.f2537x) {
                return;
            }
            if (z11 || (z10 && gVar.H != null)) {
                b2.f.o(gVar);
            }
            if (z11 || z14) {
                b2.f.n(gVar);
                b2.f.m(gVar);
            }
            if (z10) {
                b2.f.m(gVar);
                return;
            }
            return;
        }
        z10 = false;
        str = gVar.f5556y;
        str2 = this.f1017a;
        if (m.a(str, str2)) {
        }
        boolean z152 = !gVar.f5557z.c(j0Var2);
        gVar.f5557z = j0Var2;
        i6 = gVar.E;
        i10 = this.f1022g;
        if (i6 != i10) {
        }
        i11 = gVar.D;
        i12 = this.f1021f;
        if (i11 != i12) {
        }
        z12 = gVar.C;
        z13 = this.e;
        if (z12 != z13) {
        }
        hVar = gVar.A;
        hVar2 = this.f1019c;
        if (!m.a(hVar, hVar2)) {
        }
        i13 = gVar.B;
        i14 = this.f1020d;
        if (i13 != i14) {
        }
        if (!z11) {
        }
        d H02 = gVar.H0();
        String str32 = gVar.f5556y;
        j0 j0Var32 = gVar.f5557z;
        h hVar32 = gVar.A;
        int i152 = gVar.B;
        boolean z162 = gVar.C;
        int i162 = gVar.D;
        int i172 = gVar.E;
        H02.f5534a = str32;
        H02.f5535b = j0Var32;
        H02.f5536c = hVar32;
        H02.f5537d = i152;
        H02.e = z162;
        H02.f5538f = i162;
        H02.f5539g = i172;
        H02.f5541j = null;
        H02.f5545n = null;
        H02.f5546o = null;
        H02.f5548q = -1;
        H02.f5549r = -1;
        H02.f5547p = h5.q(0, 0, 0, 0);
        H02.f5543l = b.b(0, 0);
        H02.f5542k = false;
        if (gVar.f2537x) {
        }
    }
}
