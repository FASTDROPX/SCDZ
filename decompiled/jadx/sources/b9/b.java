package b9;

import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2313a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2314b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2315c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2316d;
    public final CokMaterial e;

    /* renamed from: f, reason: collision with root package name */
    public final Exception f2317f;

    public b(boolean z10, boolean z11, String str, List list, CokMaterial cokMaterial, Exception exc) {
        this.f2313a = z10;
        this.f2314b = z11;
        this.f2315c = str;
        this.f2316d = list;
        this.e = cokMaterial;
        this.f2317f = exc;
    }

    public static b a(b bVar, boolean z10, boolean z11, String str, List list, CokMaterial cokMaterial, Exception exc, int i6) {
        if ((i6 & 1) != 0) {
            z10 = bVar.f2313a;
        }
        boolean z12 = z10;
        if ((i6 & 2) != 0) {
            z11 = bVar.f2314b;
        }
        boolean z13 = z11;
        if ((i6 & 4) != 0) {
            str = bVar.f2315c;
        }
        String str2 = str;
        if ((i6 & 8) != 0) {
            list = bVar.f2316d;
        }
        List list2 = list;
        if ((i6 & 16) != 0) {
            cokMaterial = bVar.e;
        }
        CokMaterial cokMaterial2 = cokMaterial;
        if ((i6 & 32) != 0) {
            exc = bVar.f2317f;
        }
        bVar.getClass();
        return new b(z12, z13, str2, list2, cokMaterial2, exc);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2313a == bVar.f2313a && this.f2314b == bVar.f2314b && this.f2315c.equals(bVar.f2315c) && m.a(this.f2316d, bVar.f2316d) && m.a(this.e, bVar.e) && m.a(this.f2317f, bVar.f2317f);
    }

    public final int hashCode() {
        int j10 = j4.a.j(this.f2315c, p.a.c(Boolean.hashCode(this.f2313a) * 31, 31, this.f2314b), 31);
        List list = this.f2316d;
        int hashCode = (j10 + (list == null ? 0 : list.hashCode())) * 31;
        CokMaterial cokMaterial = this.e;
        int hashCode2 = (hashCode + (cokMaterial == null ? 0 : cokMaterial.hashCode())) * 31;
        Exception exc = this.f2317f;
        return hashCode2 + (exc != null ? exc.hashCode() : 0);
    }

    public final String toString() {
        return "GosuslugiMaterialsState(isLoaded=" + this.f2313a + ", hideCompleted=" + this.f2314b + ", currentIsoWeek=" + this.f2315c + ", materials=" + this.f2316d + ", openedCokMaterial=" + this.e + ", error=" + this.f2317f + ")";
    }
}
