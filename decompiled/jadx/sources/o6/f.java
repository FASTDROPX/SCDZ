package o6;

import da.p;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class f extends a implements Set {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f11184n = 0;

    /* renamed from: m, reason: collision with root package name */
    public transient d f11185m;

    public static int h(int i6) {
        int max = Math.max(i6, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max < 1073741824) {
            return 1073741824;
        }
        p.g("collection too large");
        return 0;
    }

    public static f i(int i6, Object... objArr) {
        if (i6 == 0) {
            return n.f11208u;
        }
        if (i6 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new o(obj);
        }
        int h = h(i6);
        Object[] objArr2 = new Object[h];
        int i10 = h - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i6; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                StringBuilder sb2 = new StringBuilder(20);
                sb2.append("at index ");
                sb2.append(i13);
                throw new NullPointerException(sb2.toString());
            }
            int hashCode = obj2.hashCode();
            int N = fd.k.N(hashCode);
            while (true) {
                int i14 = N & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += hashCode;
                    i12++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                N++;
            }
        }
        Arrays.fill(objArr, i12, i6, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new o(obj4);
        }
        if (h(i12) < h / 2) {
            return i(i12, objArr);
        }
        int length = objArr.length;
        if (i12 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new n(i11, i10, i12, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof f) && (this instanceof n) && (((f) obj) instanceof n) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public d g() {
        d dVar = this.f11185m;
        if (dVar != null) {
            return dVar;
        }
        d j10 = j();
        this.f11185m = j10;
        return j10;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i6 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i6 = ~(~(i6 + (next != null ? next.hashCode() : 0)));
        }
        return i6;
    }

    public d j() {
        Object[] array = toArray(a.f11173l);
        b bVar = d.f11180m;
        return d.g(array.length, array);
    }
}
