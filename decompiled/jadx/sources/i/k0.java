package i;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6159a = true;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6160b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6161c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f6162d;

    public xc.g a() {
        return new xc.g(this.f6159a, this.f6160b, (String[]) this.f6161c, (String[]) this.f6162d);
    }

    public void b(String... strArr) {
        if (!this.f6159a) {
            da.p.g("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.f6161c = (String[]) strArr.clone();
        } else {
            da.p.g("At least one cipher suite is required");
        }
    }

    public void c(xc.f... fVarArr) {
        if (!this.f6159a) {
            da.p.g("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(fVarArr.length);
        for (xc.f fVar : fVarArr) {
            arrayList.add(fVar.f16360a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... strArr) {
        if (!this.f6159a) {
            da.p.g("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.f6162d = (String[]) strArr.clone();
        } else {
            da.p.g("At least one TLS version is required");
        }
    }

    public void e(xc.c0... c0VarArr) {
        if (!this.f6159a) {
            da.p.g("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(c0VarArr.length);
        for (xc.c0 c0Var : c0VarArr) {
            arrayList.add(c0Var.f16339l);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
