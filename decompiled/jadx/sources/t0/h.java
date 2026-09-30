package t0;

import a1.v;
import com.google.android.gms.internal.measurement.c4;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import wa.k;

/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: m, reason: collision with root package name */
    public static final h f13955m = new h(new Object[0]);

    /* renamed from: l, reason: collision with root package name */
    public final Object[] f13956l;

    public h(Object[] objArr) {
        this.f13956l = objArr;
    }

    @Override // wa.a
    public final int b() {
        return this.f13956l.length;
    }

    @Override // t0.b
    public final b c(int i6, Object obj) {
        Object[] objArr = this.f13956l;
        c4.e(i6, objArr.length);
        if (i6 == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            k.K(0, i6, 6, objArr, objArr2);
            k.G(i6 + 1, i6, objArr.length, objArr, objArr2);
            objArr2[i6] = obj;
            return new h(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.G(i6 + 1, i6, objArr.length - 1, objArr, copyOf);
        copyOf[i6] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new d(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // t0.b
    public final b d(Object obj) {
        Object[] objArr = this.f13956l;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new h(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new d(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // t0.b
    public final b f(Collection collection) {
        Object[] objArr = this.f13956l;
        if (collection.size() + objArr.length > 32) {
            e g6 = g();
            g6.addAll(collection);
            return g6.d();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new h(copyOf);
    }

    @Override // t0.b
    public final e g() {
        return new e(this, null, this.f13956l, 0);
    }

    @Override // java.util.List
    public final Object get(int i6) {
        Object[] objArr = this.f13956l;
        c4.d(i6, objArr.length);
        return objArr[i6];
    }

    @Override // t0.b
    public final b h(v vVar) {
        Object[] objArr = this.f13956l;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z10 = false;
        for (int i6 = 0; i6 < length2; i6++) {
            Object obj = objArr[i6];
            if (((Boolean) vVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z10 = true;
                    length = i6;
                }
            } else if (z10) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f13955m : new h(k.N(objArr2, 0, length));
    }

    @Override // t0.b
    public final b i(int i6) {
        Object[] objArr = this.f13956l;
        c4.d(i6, objArr.length);
        if (objArr.length == 1) {
            return f13955m;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        k.G(i6, i6 + 1, objArr.length, objArr, copyOf);
        return new h(copyOf);
    }

    @Override // wa.d, java.util.List
    public final int indexOf(Object obj) {
        return k.T(this.f13956l, obj);
    }

    @Override // t0.b
    public final b j(int i6, Object obj) {
        Object[] objArr = this.f13956l;
        c4.d(i6, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i6] = obj;
        return new h(copyOf);
    }

    @Override // wa.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f13956l;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i6 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i6 < 0) {
                        break;
                    }
                    length = i6;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // wa.d, java.util.List
    public final ListIterator listIterator(int i6) {
        Object[] objArr = this.f13956l;
        c4.e(i6, objArr.length);
        return new c(objArr, i6, objArr.length);
    }
}
