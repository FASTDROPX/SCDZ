package tc;

import e7.t1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final rc.d[] f14394a = new rc.d[0];

    /* renamed from: b, reason: collision with root package name */
    public static final pc.a[] f14395b = new pc.a[0];

    public static final b0 a(String str, pc.a aVar) {
        return new b0(str, new c0(aVar));
    }

    public static final Set b(rc.d dVar) {
        dVar.getClass();
        if (dVar instanceof k) {
            return ((k) dVar).f();
        }
        HashSet hashSet = new HashSet(dVar.d());
        int d2 = dVar.d();
        for (int i6 = 0; i6 < d2; i6++) {
            hashSet.add(dVar.e(i6));
        }
        return hashSet;
    }

    public static final rc.d[] c(List list) {
        rc.d[] dVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (dVarArr = (rc.d[]) list.toArray(new rc.d[0])) == null) ? f14394a : dVarArr;
    }

    public static final int d(rc.d dVar, rc.d[] dVarArr) {
        dVarArr.getClass();
        int hashCode = (dVar.b().hashCode() * 31) + Arrays.hashCode(dVarArr);
        int d2 = dVar.d();
        int i6 = 1;
        while (true) {
            int i10 = 0;
            if (!(d2 > 0)) {
                break;
            }
            int i11 = d2 - 1;
            int i12 = i6 * 31;
            String b10 = dVar.i(dVar.d() - d2).b();
            if (b10 != null) {
                i10 = b10.hashCode();
            }
            i6 = i12 + i10;
            d2 = i11;
        }
        int d10 = dVar.d();
        int i13 = 1;
        while (true) {
            if (!(d10 > 0)) {
                return (((hashCode * 31) + i6) * 31) + i13;
            }
            int i14 = d10 - 1;
            int i15 = i13 * 31;
            t1 c10 = dVar.i(dVar.d() - d10).c();
            i13 = i15 + (c10 != null ? c10.hashCode() : 0);
            d10 = i14;
        }
    }

    public static final void e(int i6, int i10, rc.d dVar) {
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i11 = (~i6) & i10;
        for (int i12 = 0; i12 < 32; i12++) {
            if ((i11 & 1) != 0) {
                arrayList.add(dVar.e(i12));
            }
            i11 >>>= 1;
        }
        throw new pc.b(arrayList, dVar.b());
    }

    public static final void f(String str, qb.d dVar) {
        String sb2;
        dVar.getClass();
        StringBuilder sb3 = new StringBuilder("in the polymorphic scope of '");
        kotlin.jvm.internal.f fVar = (kotlin.jvm.internal.f) dVar;
        sb3.append(fVar.c());
        sb3.append('\'');
        String sb4 = sb3.toString();
        if (str == null) {
            sb2 = j4.a.n("Class discriminator was missing and no default serializers were registered ", sb4, '.');
        } else {
            StringBuilder t10 = j4.a.t("Serializer for subclass '", str, "' is not found ", sb4, ".\nCheck if class with serial name '");
            j4.a.v(t10, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            t10.append(fVar.c());
            t10.append("' has to be sealed and '@Serializable'.");
            sb2 = t10.toString();
        }
        throw new pc.e(sb2);
    }

    public static final String g(rc.d dVar) {
        return wa.l.e0(fd.k.Q(0, dVar.d()), ", ", dVar.b() + '(', ")", new a9.j1(27, dVar), 24);
    }
}
