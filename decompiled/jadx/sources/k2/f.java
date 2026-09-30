package k2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f implements CharSequence {

    /* renamed from: l, reason: collision with root package name */
    public final String f7837l;

    /* renamed from: m, reason: collision with root package name */
    public final List f7838m;

    /* renamed from: n, reason: collision with root package name */
    public final List f7839n;

    /* renamed from: o, reason: collision with root package name */
    public final List f7840o;

    static {
        z0.n nVar = b0.f7789a;
    }

    public f(String str, List list, List list2, List list3) {
        this.f7837l = str;
        this.f7838m = list;
        this.f7839n = list2;
        this.f7840o = list3;
        if (list2 != null) {
            List p02 = wa.l.p0(list2, new e());
            int size = p02.size();
            int i6 = -1;
            int i10 = 0;
            while (i10 < size) {
                d dVar = (d) p02.get(i10);
                int i11 = dVar.f7828b;
                int i12 = dVar.f7829c;
                if (i11 < i6) {
                    da.p.g("ParagraphStyle should not overlap");
                    throw null;
                }
                if (i12 > this.f7837l.length()) {
                    da.p.i("ParagraphStyle range [", dVar.f7828b, ", ", i12, ") is out of boundary");
                    throw null;
                }
                i10++;
                i6 = i12;
            }
        }
    }

    public final List a() {
        List list = this.f7838m;
        return list == null ? wa.s.f15707l : list;
    }

    @Override // java.lang.CharSequence
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f subSequence(int i6, int i10) {
        if (i6 <= i10) {
            String str = this.f7837l;
            return (i6 == 0 && i10 == str.length()) ? this : new f(str.substring(i6, i10), g.a(this.f7838m, i6, i10), g.a(this.f7839n, i6, i10), g.a(this.f7840o, i6, i10));
        }
        da.p.h("start (", i6, ") should be less or equal to end (", i10, 41);
        return null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i6) {
        return this.f7837l.charAt(i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.m.a(this.f7837l, fVar.f7837l) && kotlin.jvm.internal.m.a(this.f7838m, fVar.f7838m) && kotlin.jvm.internal.m.a(this.f7839n, fVar.f7839n) && kotlin.jvm.internal.m.a(this.f7840o, fVar.f7840o);
    }

    public final int hashCode() {
        int hashCode = this.f7837l.hashCode() * 31;
        List list = this.f7838m;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f7839n;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f7840o;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f7837l.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f7837l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f(int i6, String str, ArrayList arrayList) {
        this(str, r4.isEmpty() ? null : r4, null, null);
        List list = (i6 & 2) != 0 ? wa.s.f15707l : arrayList;
    }
}
