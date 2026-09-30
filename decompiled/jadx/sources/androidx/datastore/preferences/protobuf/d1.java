package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class d1 {
    public static c1 a(Object obj) {
        u uVar = (u) obj;
        c1 c1Var = uVar.unknownFields;
        if (c1Var != c1.f1112f) {
            return c1Var;
        }
        c1 c1Var2 = new c1(0, new int[8], new Object[8], true);
        uVar.unknownFields = c1Var2;
        return c1Var2;
    }

    public static boolean b(int i6, j jVar, Object obj) {
        int i10 = jVar.f1155b;
        i iVar = (i) jVar.e;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            jVar.B(0);
            ((c1) obj).c(i11 << 3, Long.valueOf(iVar.n()));
            return true;
        }
        if (i12 == 1) {
            jVar.B(1);
            ((c1) obj).c((i11 << 3) | 1, Long.valueOf(iVar.k()));
            return true;
        }
        if (i12 == 2) {
            ((c1) obj).c((i11 << 3) | 2, jVar.j());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw y.b();
            }
            jVar.B(5);
            ((c1) obj).c(5 | (i11 << 3), Integer.valueOf(iVar.j()));
            return true;
        }
        c1 c1Var = new c1(0, new int[8], new Object[8], true);
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        int i15 = i6 + 1;
        if (i15 >= 100) {
            throw new y("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (jVar.d() != Integer.MAX_VALUE && b(i15, jVar, c1Var)) {
        }
        if (i14 != jVar.f1155b) {
            throw new y("Protocol message end-group tag did not match expected tag.");
        }
        if (c1Var.e) {
            c1Var.e = false;
        }
        ((c1) obj).c(i13 | 3, c1Var);
        return true;
    }
}
