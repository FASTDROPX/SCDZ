package kc;

import androidx.lifecycle.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.v;

/* loaded from: classes.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public final List f8019a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8020b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8021c;

    public h(List list) {
        boolean z10;
        boolean z11;
        int i6;
        this.f8019a = list;
        Iterator it = list.iterator();
        int i10 = 0;
        while (true) {
            int i11 = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer num = ((d) it.next()).f8011a;
            if (num != null) {
                i11 = num.intValue();
            }
            i10 += i11;
        }
        this.f8020b = i10;
        List list2 = this.f8019a;
        if (!list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((d) it2.next()).f8011a == null) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        this.f8021c = z10;
        List list3 = this.f8019a;
        if (!list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Integer num2 = ((d) it3.next()).f8011a;
                if (!((num2 != null ? num2.intValue() : Integer.MAX_VALUE) > 0)) {
                    z11 = false;
                    break;
                }
            }
        }
        z11 = true;
        if (!z11) {
            da.p.g("Failed requirement.");
            throw null;
        }
        List list4 = this.f8019a;
        if (list4.isEmpty()) {
            i6 = 0;
        } else {
            Iterator it4 = list4.iterator();
            i6 = 0;
            while (it4.hasNext()) {
                if ((((d) it4.next()).f8011a == null) && (i6 = i6 + 1) < 0) {
                    t1.c.J();
                    throw null;
                }
            }
        }
        if (i6 <= 1) {
            return;
        }
        List list5 = this.f8019a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            if (((d) obj).f8011a == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((d) it5.next()).f8012b);
        }
        y0.h("At most one variable-length numeric field in a row is allowed, but got several: ", arrayList2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.");
        throw null;
    }

    @Override // kc.n
    public final Object a(b bVar, CharSequence charSequence, int i6) {
        charSequence.getClass();
        int i10 = this.f8020b;
        if (i6 + i10 > charSequence.length()) {
            return new i(i6, new androidx.room.j(5, this));
        }
        v vVar = new v();
        while (vVar.f8126l + i6 < charSequence.length() && hc.b.a(charSequence.charAt(vVar.f8126l + i6))) {
            vVar.f8126l++;
        }
        if (vVar.f8126l < i10) {
            return new i(i6, new androidx.work.impl.utils.c(vVar, 4, this));
        }
        List list = this.f8019a;
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            Integer num = ((d) list.get(i11)).f8011a;
            int intValue = (num != null ? num.intValue() : (vVar.f8126l - i10) + 1) + i6;
            f a10 = ((d) list.get(i11)).a(bVar, charSequence, i6, intValue);
            if (a10 != null) {
                return new i(i6, new g(i11, 0, charSequence.subSequence(i6, intValue).toString(), this, a10));
            }
            i11++;
            i6 = intValue;
        }
        return Integer.valueOf(i6);
    }

    public final String b() {
        List<d> list = this.f8019a;
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        for (d dVar : list) {
            StringBuilder sb2 = new StringBuilder();
            Integer num = dVar.f8011a;
            sb2.append(num == null ? "at least one digit" : num + " digits");
            sb2.append(" for ");
            sb2.append(dVar.f8012b);
            arrayList.add(sb2.toString());
        }
        boolean z10 = this.f8021c;
        int i6 = this.f8020b;
        if (z10) {
            return "a number with at least " + i6 + " digits: " + arrayList;
        }
        return "a number with exactly " + i6 + " digits: " + arrayList;
    }

    public final String toString() {
        return b();
    }
}
