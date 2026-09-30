package u0;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public abstract class c implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final k[] f14481l;

    /* renamed from: m, reason: collision with root package name */
    public int f14482m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14483n = true;

    public c(j jVar, k[] kVarArr) {
        this.f14481l = kVarArr;
        kVarArr[0].a(jVar.f14497d, Integer.bitCount(jVar.f14494a) * 2, 0);
        this.f14482m = 0;
        a();
    }

    public final void a() {
        int i6 = this.f14482m;
        k[] kVarArr = this.f14481l;
        k kVar = kVarArr[i6];
        if (kVar.f14500n < kVar.f14499m) {
            return;
        }
        while (-1 < i6) {
            int b10 = b(i6);
            if (b10 == -1) {
                k kVar2 = kVarArr[i6];
                int i10 = kVar2.f14500n;
                Object[] objArr = kVar2.f14498l;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    kVar2.f14500n = i10 + 1;
                    b10 = b(i6);
                }
            }
            if (b10 != -1) {
                this.f14482m = b10;
                return;
            }
            if (i6 > 0) {
                k kVar3 = kVarArr[i6 - 1];
                int i11 = kVar3.f14500n;
                int length2 = kVar3.f14498l.length;
                kVar3.f14500n = i11 + 1;
            }
            kVarArr[i6].a(j.e.f14497d, 0, 0);
            i6--;
        }
        this.f14483n = false;
    }

    public final int b(int i6) {
        k[] kVarArr = this.f14481l;
        k kVar = kVarArr[i6];
        int i10 = kVar.f14500n;
        if (i10 < kVar.f14499m) {
            return i6;
        }
        Object[] objArr = kVar.f14498l;
        if (i10 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i10];
        obj.getClass();
        j jVar = (j) obj;
        if (i6 == 6) {
            k kVar2 = kVarArr[i6 + 1];
            Object[] objArr2 = jVar.f14497d;
            kVar2.a(objArr2, objArr2.length, 0);
        } else {
            kVarArr[i6 + 1].a(jVar.f14497d, Integer.bitCount(jVar.f14494a) * 2, 0);
        }
        return b(i6 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14483n;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f14483n) {
            b1.b();
            return null;
        }
        Object next = this.f14481l[this.f14482m].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
