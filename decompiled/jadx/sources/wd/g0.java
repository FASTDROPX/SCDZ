package wd;

import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public final class g0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final Method f15740d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15741f;

    /* renamed from: g, reason: collision with root package name */
    public final a f15742g;
    public final boolean h;

    public g0(Method method, int i6, String str, boolean z10) {
        a aVar = a.f15718m;
        this.f15740d = method;
        this.e = i6;
        Objects.requireNonNull(str, "name == null");
        this.f15741f = str;
        this.f15742g = aVar;
        this.h = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    @Override // wd.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(n0 n0Var, Object obj) {
        String str;
        String replace;
        char c10;
        String str2 = this.f15741f;
        if (obj == null) {
            throw x0.n(this.f15740d, this.e, p.a.h("Path parameter \"", str2, "\" value must not be null."), new Object[0]);
        }
        this.f15742g.getClass();
        String obj2 = obj.toString();
        if (n0Var.f15764c == null) {
            throw new AssertionError();
        }
        int length = obj2.length();
        int i6 = 0;
        while (i6 < length) {
            int codePointAt = obj2.codePointAt(i6);
            boolean z10 = this.h;
            int i10 = 47;
            int i11 = -1;
            int i12 = 127;
            int i13 = 32;
            if (codePointAt < 32 || codePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(codePointAt) != -1 || (!z10 && (codePointAt == 47 || codePointAt == 37))) {
                kd.h hVar = new kd.h();
                hVar.u0(obj2, 0, i6);
                kd.h hVar2 = null;
                while (i6 < length) {
                    int codePointAt2 = obj2.codePointAt(i6);
                    if (!z10 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 < i13 || codePointAt2 >= i12 || " \"<>^`{}|\\?#".indexOf(codePointAt2) != i11 || (!z10 && (codePointAt2 == i10 || codePointAt2 == 37))) {
                            if (hVar2 == null) {
                                hVar2 = new kd.h();
                            }
                            hVar2.v0(codePointAt2);
                            long j10 = hVar2.f8066m;
                            for (long j11 = 0; j11 < j10; j11++) {
                                byte y2 = hVar2.y(j11);
                                hVar.o0(37);
                                char[] cArr = n0.f15760l;
                                hVar.o0(cArr[((y2 & 255) >> 4) & 15]);
                                hVar.o0(cArr[y2 & 15]);
                            }
                            c10 = '%';
                            hVar2.o();
                            i6 += Character.charCount(codePointAt2);
                            i10 = 47;
                            i11 = -1;
                            i12 = 127;
                            i13 = 32;
                        } else {
                            hVar.v0(codePointAt2);
                        }
                    }
                    c10 = '%';
                    i6 += Character.charCount(codePointAt2);
                    i10 = 47;
                    i11 = -1;
                    i12 = 127;
                    i13 = 32;
                }
                str = hVar.Z();
                replace = n0Var.f15764c.replace("{" + str2 + "}", str);
                if (n0.f15761m.matcher(replace).matches()) {
                    n0Var.f15764c = replace;
                    return;
                } else {
                    da.p.g("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(obj2));
                    return;
                }
            }
            i6 += Character.charCount(codePointAt);
        }
        str = obj2;
        replace = n0Var.f15764c.replace("{" + str2 + "}", str);
        if (n0.f15761m.matcher(replace).matches()) {
        }
    }
}
