package a1;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class j0 implements ListIterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f94l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final Object f95m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f96n;

    public j0(sb.g gVar, int i6) {
        this.f96n = gVar;
        List list = (List) gVar.f13678m;
        if (i6 >= 0 && i6 <= gVar.b()) {
            this.f95m = list.listIterator(gVar.b() - i6);
            return;
        }
        StringBuilder r10 = j4.a.r("Position index ", i6, " must be in range [");
        r10.append(new pb.e(0, gVar.b(), 1));
        r10.append("].");
        throw new IndexOutOfBoundsException(r10.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f94l) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f94l) {
            case 0:
                return ((kotlin.jvm.internal.v) this.f95m).f8126l < ((k0) this.f96n).f100o - 1;
            default:
                return ((ListIterator) this.f95m).hasPrevious();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f94l) {
            case 0:
                return ((kotlin.jvm.internal.v) this.f95m).f8126l >= 0;
            default:
                return ((ListIterator) this.f95m).hasNext();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f94l) {
            case 0:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f95m;
                int i6 = vVar.f8126l + 1;
                k0 k0Var = (k0) this.f96n;
                x.a(i6, k0Var.f100o);
                vVar.f8126l = i6;
                return k0Var.get(i6);
            default:
                return ((ListIterator) this.f95m).previous();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f94l) {
            case 0:
                return ((kotlin.jvm.internal.v) this.f95m).f8126l + 1;
            default:
                sb.g gVar = (sb.g) this.f96n;
                return (gVar.size() - 1) - ((ListIterator) this.f95m).previousIndex();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f94l) {
            case 0:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f95m;
                int i6 = vVar.f8126l;
                k0 k0Var = (k0) this.f96n;
                x.a(i6, k0Var.f100o);
                vVar.f8126l = i6 - 1;
                return k0Var.get(i6);
            default:
                return ((ListIterator) this.f95m).next();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f94l) {
            case 0:
                return ((kotlin.jvm.internal.v) this.f95m).f8126l;
            default:
                sb.g gVar = (sb.g) this.f96n;
                return (gVar.size() - 1) - ((ListIterator) this.f95m).nextIndex();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f94l) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f94l) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j0(kotlin.jvm.internal.v vVar, k0 k0Var) {
        this.f95m = vVar;
        this.f96n = k0Var;
    }
}
