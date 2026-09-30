package j6;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f7392b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f7393c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f7394d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final g1 f7395a;

    public r0(g1 g1Var) {
        this.f7395a = g1Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        v5.v.f(atomicReference);
        v5.v.a(strArr.length == strArr2.length);
        for (int i6 = 0; i6 < strArr.length; i6++) {
            if (Objects.equals(str, strArr[i6])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i6];
                        if (str2 == null) {
                            str2 = strArr2[i6] + "(" + strArr[i6] + ")";
                            strArr3[i6] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f7395a.a() ? str : g(str, g2.f7136c, g2.f7134a, f7392b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f7395a.a() ? str : g(str, g2.f7138f, g2.e, f7393c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f7395a.a() ? str : str.startsWith("_exp_") ? p.a.h("experiment_id(", str, ")") : g(str, g2.f7141j, g2.f7140i, f7394d);
    }

    public final String d(v vVar) {
        g1 g1Var = this.f7395a;
        if (!g1Var.a()) {
            return vVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(vVar.f7468n);
        sb2.append(",name=");
        sb2.append(a(vVar.f7466l));
        sb2.append(",params=");
        u uVar = vVar.f7467m;
        sb2.append(uVar == null ? null : !g1Var.a() ? uVar.f7454l.toString() : e(uVar.f()));
        return sb2.toString();
    }

    public final String e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f7395a.a()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(b(str));
            sb2.append("=");
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? f(new Object[]{obj}) : obj instanceof Object[] ? f((Object[]) obj) : obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String e = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (e != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(e);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
