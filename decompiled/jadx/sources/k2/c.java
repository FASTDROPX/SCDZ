package k2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements Appendable {

    /* renamed from: l, reason: collision with root package name */
    public final StringBuilder f7809l = new StringBuilder(16);

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f7810m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f7811n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f7812o = new ArrayList();

    public c(f fVar) {
        new ArrayList();
        b(fVar);
    }

    public final void a(c0 c0Var, int i6, int i10) {
        this.f7810m.add(new b(i6, i10, c0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i6, int i10) {
        ?? r42;
        ?? r13;
        boolean z10 = charSequence instanceof f;
        StringBuilder sb2 = this.f7809l;
        if (!z10) {
            sb2.append(charSequence, i6, i10);
            return this;
        }
        f fVar = (f) charSequence;
        int length = sb2.length();
        String str = fVar.f7837l;
        sb2.append((CharSequence) str, i6, i10);
        List b10 = g.b(fVar, i6, i10);
        if (b10 != null) {
            int size = b10.size();
            for (int i11 = 0; i11 < size; i11++) {
                d dVar = (d) b10.get(i11);
                a((c0) dVar.f7827a, dVar.f7828b + length, dVar.f7829c + length);
            }
        }
        List list = null;
        if (i6 == i10 || (r42 = fVar.f7839n) == 0) {
            r42 = 0;
        } else if (i6 != 0 || i10 < str.length()) {
            ArrayList arrayList = new ArrayList(r42.size());
            int size2 = r42.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj = r42.get(i12);
                d dVar2 = (d) obj;
                if (g.c(i6, i10, dVar2.f7828b, dVar2.f7829c)) {
                    arrayList.add(obj);
                }
            }
            r42 = new ArrayList(arrayList.size());
            int size3 = arrayList.size();
            for (int i13 = 0; i13 < size3; i13++) {
                d dVar3 = (d) arrayList.get(i13);
                r42.add(new d(fd.k.u(dVar3.f7828b, i6, i10) - i6, fd.k.u(dVar3.f7829c, i6, i10) - i6, dVar3.f7827a));
            }
        }
        if (r42 != 0) {
            int size4 = r42.size();
            for (int i14 = 0; i14 < size4; i14++) {
                d dVar4 = (d) r42.get(i14);
                this.f7811n.add(new b(dVar4.f7828b + length, dVar4.f7829c + length, (t) dVar4.f7827a));
            }
        }
        if (i6 != i10 && (r13 = fVar.f7840o) != 0) {
            if (i6 != 0 || i10 < str.length()) {
                ArrayList arrayList2 = new ArrayList(r13.size());
                int size5 = r13.size();
                for (int i15 = 0; i15 < size5; i15++) {
                    Object obj2 = r13.get(i15);
                    d dVar5 = (d) obj2;
                    if (g.c(i6, i10, dVar5.f7828b, dVar5.f7829c)) {
                        arrayList2.add(obj2);
                    }
                }
                r13 = new ArrayList(arrayList2.size());
                int size6 = arrayList2.size();
                for (int i16 = 0; i16 < size6; i16++) {
                    d dVar6 = (d) arrayList2.get(i16);
                    r13.add(new d(fd.k.u(dVar6.f7828b, i6, i10) - i6, fd.k.u(dVar6.f7829c, i6, i10) - i6, dVar6.f7827a, dVar6.f7830d));
                }
            }
            list = r13;
        }
        if (list != null) {
            int size7 = list.size();
            for (int i17 = 0; i17 < size7; i17++) {
                d dVar7 = (d) list.get(i17);
                this.f7812o.add(new b(dVar7.f7828b + length, dVar7.f7829c + length, dVar7.f7827a, dVar7.f7830d));
            }
        }
        return this;
    }

    public final void b(f fVar) {
        StringBuilder sb2 = this.f7809l;
        int length = sb2.length();
        sb2.append(fVar.f7837l);
        List list = fVar.f7838m;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                d dVar = (d) list.get(i6);
                a((c0) dVar.f7827a, dVar.f7828b + length, dVar.f7829c + length);
            }
        }
        List list2 = fVar.f7839n;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                d dVar2 = (d) list2.get(i10);
                this.f7811n.add(new b(dVar2.f7828b + length, dVar2.f7829c + length, (t) dVar2.f7827a));
            }
        }
        List list3 = fVar.f7840o;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                d dVar3 = (d) list3.get(i11);
                this.f7812o.add(new b(dVar3.f7828b + length, dVar3.f7829c + length, dVar3.f7827a, dVar3.f7830d));
            }
        }
    }

    public final f c() {
        StringBuilder sb2 = this.f7809l;
        String sb3 = sb2.toString();
        ArrayList arrayList = this.f7810m;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList2.add(((b) arrayList.get(i6)).a(sb2.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f7811n;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            arrayList4.add(((b) arrayList3.get(i10)).a(sb2.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f7812o;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i11 = 0; i11 < size3; i11++) {
            arrayList6.add(((b) arrayList5.get(i11)).a(sb2.length()));
        }
        return new f(sb3, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof f) {
            b((f) charSequence);
            return this;
        }
        this.f7809l.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f7809l.append(c10);
        return this;
    }
}
