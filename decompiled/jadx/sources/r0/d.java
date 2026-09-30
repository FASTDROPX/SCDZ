package r0;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.m;
import wa.k;

/* loaded from: classes.dex */
public final class d implements RandomAccess {

    /* renamed from: l, reason: collision with root package name */
    public Object[] f13237l;

    /* renamed from: m, reason: collision with root package name */
    public a f13238m;

    /* renamed from: n, reason: collision with root package name */
    public int f13239n = 0;

    public d(Object[] objArr) {
        this.f13237l = objArr;
    }

    public final void a(int i6, Object obj) {
        j(this.f13239n + 1);
        Object[] objArr = this.f13237l;
        int i10 = this.f13239n;
        if (i6 != i10) {
            k.G(i6 + 1, i6, i10, objArr, objArr);
        }
        objArr[i6] = obj;
        this.f13239n++;
    }

    public final void b(Object obj) {
        j(this.f13239n + 1);
        Object[] objArr = this.f13237l;
        int i6 = this.f13239n;
        objArr[i6] = obj;
        this.f13239n = i6 + 1;
    }

    public final void c(int i6, List list) {
        if (list.isEmpty()) {
            return;
        }
        j(list.size() + this.f13239n);
        Object[] objArr = this.f13237l;
        if (i6 != this.f13239n) {
            k.G(list.size() + i6, i6, this.f13239n, objArr, objArr);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i6 + i10] = list.get(i10);
        }
        this.f13239n = list.size() + this.f13239n;
    }

    public final void d(int i6, d dVar) {
        if (dVar.l()) {
            return;
        }
        j(this.f13239n + dVar.f13239n);
        Object[] objArr = this.f13237l;
        int i10 = this.f13239n;
        if (i6 != i10) {
            k.G(dVar.f13239n + i6, i6, i10, objArr, objArr);
        }
        k.G(i6, 0, dVar.f13239n, dVar.f13237l, objArr);
        this.f13239n += dVar.f13239n;
    }

    public final boolean f(int i6, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        j(collection.size() + this.f13239n);
        Object[] objArr = this.f13237l;
        if (i6 != this.f13239n) {
            k.G(collection.size() + i6, i6, this.f13239n, objArr, objArr);
        }
        for (Object obj : collection) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                t1.c.K();
                throw null;
            }
            objArr[i10 + i6] = obj;
            i10 = i11;
        }
        this.f13239n = collection.size() + this.f13239n;
        return true;
    }

    public final List g() {
        a aVar = this.f13238m;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f13238m = aVar2;
        return aVar2;
    }

    public final void h() {
        Object[] objArr = this.f13237l;
        int i6 = this.f13239n;
        while (true) {
            i6--;
            if (-1 >= i6) {
                this.f13239n = 0;
                return;
            }
            objArr[i6] = null;
        }
    }

    public final boolean i(Object obj) {
        int i6 = this.f13239n - 1;
        if (i6 >= 0) {
            for (int i10 = 0; !m.a(this.f13237l[i10], obj); i10++) {
                if (i10 != i6) {
                }
            }
            return true;
        }
        return false;
    }

    public final void j(int i6) {
        Object[] objArr = this.f13237l;
        if (objArr.length < i6) {
            this.f13237l = Arrays.copyOf(objArr, Math.max(i6, objArr.length * 2));
        }
    }

    public final int k(Object obj) {
        int i6 = this.f13239n;
        if (i6 <= 0) {
            return -1;
        }
        Object[] objArr = this.f13237l;
        int i10 = 0;
        while (!m.a(obj, objArr[i10])) {
            i10++;
            if (i10 >= i6) {
                return -1;
            }
        }
        return i10;
    }

    public final boolean l() {
        return this.f13239n == 0;
    }

    public final boolean m() {
        return this.f13239n != 0;
    }

    public final boolean n(Object obj) {
        int k5 = k(obj);
        if (k5 < 0) {
            return false;
        }
        o(k5);
        return true;
    }

    public final Object o(int i6) {
        Object[] objArr = this.f13237l;
        Object obj = objArr[i6];
        int i10 = this.f13239n;
        if (i6 != i10 - 1) {
            k.G(i6, i6 + 1, i10, objArr, objArr);
        }
        int i11 = this.f13239n - 1;
        this.f13239n = i11;
        objArr[i11] = null;
        return obj;
    }

    public final void p(int i6, int i10) {
        if (i10 > i6) {
            int i11 = this.f13239n;
            if (i10 < i11) {
                Object[] objArr = this.f13237l;
                k.G(i6, i10, i11, objArr, objArr);
            }
            int i12 = this.f13239n;
            int i13 = i12 - (i10 - i6);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.f13237l[i15] = null;
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f13239n = i13;
        }
    }
}
