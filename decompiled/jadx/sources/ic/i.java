package ic;

import java.util.List;

/* loaded from: classes.dex */
public final class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f6398a;

    public i(String str) {
        str.getClass();
        this.f6398a = str;
    }

    @Override // ic.k
    public final jc.c a() {
        return new jc.a(this.f6398a);
    }

    @Override // ic.k
    public final kc.o b() {
        List j10;
        String str;
        String str2 = this.f6398a;
        int length = str2.length();
        wa.s sVar = wa.s.f15707l;
        if (length == 0) {
            j10 = sVar;
        } else {
            xa.b n10 = t1.c.n();
            String str3 = "";
            if (hc.b.a(str2.charAt(0))) {
                int length2 = str2.length();
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        str = str2;
                        break;
                    }
                    if (!hc.b.a(str2.charAt(i6))) {
                        str = str2.substring(0, i6);
                        break;
                    }
                    i6++;
                }
                n10.add(new kc.h(t1.c.y(new kc.a(str))));
                int length3 = str2.length();
                int i10 = 0;
                while (true) {
                    if (i10 >= length3) {
                        str2 = "";
                        break;
                    }
                    if (!hc.b.a(str2.charAt(i10))) {
                        str2 = str2.substring(i10);
                        break;
                    }
                    i10++;
                }
            }
            if (str2.length() > 0) {
                if (hc.b.a(str2.charAt(str2.length() - 1))) {
                    int length4 = str2.length();
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            break;
                        }
                        if (!hc.b.a(str2.charAt(length4))) {
                            str3 = str2.substring(0, length4 + 1);
                            break;
                        }
                    }
                    n10.add(new kc.q(str3));
                    int length5 = str2.length() - 1;
                    while (true) {
                        if (-1 >= length5) {
                            break;
                        }
                        if (!hc.b.a(str2.charAt(length5))) {
                            str2 = str2.substring(length5 + 1);
                            break;
                        }
                        length5--;
                    }
                    n10.add(new kc.h(t1.c.y(new kc.a(str2))));
                } else {
                    n10.add(new kc.q(str2));
                }
            }
            j10 = t1.c.j(n10);
        }
        return new kc.o(j10, sVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.m.a(this.f6398a, ((i) obj).f6398a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6398a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("ConstantFormatStructure("), this.f6398a, ')');
    }
}
