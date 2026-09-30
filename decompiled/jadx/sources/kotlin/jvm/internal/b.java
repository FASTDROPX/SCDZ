package kotlin.jvm.internal;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public class b implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8109l;

    /* renamed from: m, reason: collision with root package name */
    public int f8110m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f8111n;

    public b(tc.v vVar) {
        this.f8109l = 1;
        this.f8111n = vVar;
        this.f8110m = vVar.f14408c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8109l) {
            case 0:
                if (this.f8110m < ((Object[]) this.f8111n).length) {
                }
                break;
            case 1:
                if (this.f8110m > 0) {
                }
                break;
            case 2:
                if (this.f8110m < ((byte[]) this.f8111n).length) {
                }
                break;
            case 3:
                if (this.f8110m < ((int[]) this.f8111n).length) {
                }
                break;
            case 4:
                if (this.f8110m < ((long[]) this.f8111n).length) {
                }
                break;
            case 5:
                if (this.f8110m < ((short[]) this.f8111n).length) {
                }
                break;
            default:
                if (this.f8110m < ((wa.d) this.f8111n).b()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8109l) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.f8111n;
                    int i6 = this.f8110m;
                    this.f8110m = i6 + 1;
                    break;
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f8110m--;
                    kd.e.v(e.getMessage());
                    return null;
                }
            case 1:
                tc.v vVar = (tc.v) this.f8111n;
                int i10 = vVar.f14408c;
                int i11 = this.f8110m;
                this.f8110m = i11 - 1;
                break;
            case 2:
                int i12 = this.f8110m;
                byte[] bArr = (byte[]) this.f8111n;
                if (i12 >= bArr.length) {
                    kd.e.v(String.valueOf(i12));
                    break;
                } else {
                    this.f8110m = i12 + 1;
                    break;
                }
            case 3:
                int i13 = this.f8110m;
                int[] iArr = (int[]) this.f8111n;
                if (i13 >= iArr.length) {
                    kd.e.v(String.valueOf(i13));
                    break;
                } else {
                    this.f8110m = i13 + 1;
                    break;
                }
            case 4:
                int i14 = this.f8110m;
                long[] jArr = (long[]) this.f8111n;
                if (i14 >= jArr.length) {
                    kd.e.v(String.valueOf(i14));
                    break;
                } else {
                    this.f8110m = i14 + 1;
                    break;
                }
            case 5:
                int i15 = this.f8110m;
                short[] sArr = (short[]) this.f8111n;
                if (i15 >= sArr.length) {
                    kd.e.v(String.valueOf(i15));
                    break;
                } else {
                    this.f8110m = i15 + 1;
                    break;
                }
            default:
                if (!hasNext()) {
                    b1.b();
                    break;
                } else {
                    wa.d dVar = (wa.d) this.f8111n;
                    int i16 = this.f8110m;
                    this.f8110m = i16 + 1;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8109l) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Object[] objArr) {
        this.f8109l = 0;
        objArr.getClass();
        this.f8111n = objArr;
    }

    public /* synthetic */ b(int i6, Object obj) {
        this.f8109l = i6;
        this.f8111n = obj;
    }
}
