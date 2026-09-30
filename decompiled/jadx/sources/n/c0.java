package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class c0 implements lb.e, Set, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d0 f10516l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d0 f10517m;

    public c0(d0 d0Var) {
        this.f10517m = d0Var;
        this.f10516l = d0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f10517m.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        d0 d0Var = this.f10517m;
        int i6 = d0Var.f10522d;
        for (Object obj : collection) {
            d0Var.f10520b[d0Var.d(obj)] = obj;
        }
        return i6 != d0Var.f10522d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f10517m.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10516l.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f10516l.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f10516l.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b0(this.f10517m);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f10517m.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i6;
        collection.getClass();
        d0 d0Var = this.f10517m;
        int i10 = d0Var.f10522d;
        Iterator it = collection.iterator();
        while (true) {
            int i11 = 1;
            int i12 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int hashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i13 = hashCode ^ (hashCode << 16);
            int i14 = i13 & 127;
            int i15 = d0Var.f10521c;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = d0Var.f10519a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i11;
                int i20 = i12;
                long j10 = (((-i18) >> 63) & (jArr[i17 + i11] << (64 - i18))) | (jArr[i17] >>> i18);
                long j11 = (i14 * 72340172838076673L) ^ j10;
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j13 == 0) {
                        break;
                    }
                    i6 = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i15;
                    long j14 = j12;
                    if (kotlin.jvm.internal.m.a(d0Var.f10520b[i6], next)) {
                        break;
                    }
                    j13 &= j13 - 1;
                    j12 = j14;
                }
                i12 = i20 + 8;
                i16 = (i16 + i12) & i15;
                i11 = i19;
            }
            if (i6 >= 0) {
                d0Var.k(i6);
            }
        }
        return i10 != d0Var.f10522d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        d0 d0Var = this.f10517m;
        long[] jArr = d0Var.f10519a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i6 = 0;
        boolean z10 = false;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i6 << 3) + i11;
                        if (!collection.contains(d0Var.f10520b[i12])) {
                            d0Var.k(i12);
                            z10 = true;
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return z10;
                }
            }
            if (i6 == length) {
                return z10;
            }
            i6++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f10516l.f10522d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
