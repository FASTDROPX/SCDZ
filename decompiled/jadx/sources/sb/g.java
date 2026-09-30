package sb;

import a1.j0;
import b8.v;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public final class g extends wa.d {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13677l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f13678m;

    public /* synthetic */ g(int i6, Object obj) {
        this.f13677l = i6;
        this.f13678m = obj;
    }

    @Override // wa.a
    public final int b() {
        switch (this.f13677l) {
            case 0:
                return ((Matcher) ((v) this.f13678m).f2280m).groupCount() + 1;
            default:
                return ((List) this.f13678m).size();
        }
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f13677l) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i6) {
        switch (this.f13677l) {
            case 0:
                String group = ((Matcher) ((v) this.f13678m).f2280m).group(i6);
                return group == null ? "" : group;
            default:
                List list = (List) this.f13678m;
                if (i6 >= 0 && i6 <= size() - 1) {
                    return list.get((size() - 1) - i6);
                }
                StringBuilder r10 = j4.a.r("Element index ", i6, " must be in range [");
                r10.append(new pb.e(0, size() - 1, 1));
                r10.append("].");
                throw new IndexOutOfBoundsException(r10.toString());
        }
    }

    @Override // wa.d, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f13677l) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // wa.d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f13677l) {
            case 1:
                return new j0(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // wa.d, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f13677l) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // wa.d, java.util.List
    public ListIterator listIterator() {
        switch (this.f13677l) {
            case 1:
                return new j0(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // wa.d, java.util.List
    public ListIterator listIterator(int i6) {
        switch (this.f13677l) {
            case 1:
                return new j0(this, i6);
            default:
                return super.listIterator(i6);
        }
    }
}
