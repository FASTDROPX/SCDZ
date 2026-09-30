package wa;

import com.google.android.gms.internal.measurement.l4;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class l extends q {
    public static boolean U(Iterable iterable, Object obj) {
        int i6;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                }
                Object next = it.next();
                if (i10 < 0) {
                    t1.c.K();
                    throw null;
                }
                if (kotlin.jvm.internal.m.a(obj, next)) {
                    i6 = i10;
                    break;
                }
                i10++;
            }
        } else {
            i6 = ((List) iterable).indexOf(obj);
        }
        return i6 >= 0;
    }

    public static List V(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size <= 0) {
            return s.f15707l;
        }
        if (size == 1) {
            return t1.c.y(f0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            for (int i6 = 1; i6 < size2; i6++) {
                arrayList.add(list.get(i6));
            }
        } else {
            ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List W(List list) {
        list.getClass();
        int size = list.size() - 1;
        int i6 = 0;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            da.p.f(p.a.f("Requested element count ", size, " is less than zero."));
            return null;
        }
        if (size == 0) {
            return s.f15707l;
        }
        if (size >= list.size()) {
            return s0(list);
        }
        if (size == 1) {
            return t1.c.y(Y(list));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
            i6++;
            if (i6 == size) {
                break;
            }
        }
        return t1.c.C(arrayList);
    }

    public static Object X(int i6, Collection collection) {
        collection.getClass();
        boolean z10 = collection instanceof List;
        if (z10) {
            return ((List) collection).get(i6);
        }
        androidx.work.impl.model.d dVar = new androidx.work.impl.model.d(i6, 2);
        if (z10) {
            List list = (List) collection;
            if (i6 >= 0 && i6 < list.size()) {
                return list.get(i6);
            }
            dVar.invoke(Integer.valueOf(i6));
            throw null;
        }
        if (i6 < 0) {
            dVar.invoke(Integer.valueOf(i6));
            throw null;
        }
        int i10 = 0;
        for (Object obj : collection) {
            int i11 = i10 + 1;
            if (i6 == i10) {
                return obj;
            }
            i10 = i11;
        }
        dVar.invoke(Integer.valueOf(i6));
        throw null;
    }

    public static Object Y(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return Z((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        kd.e.v("Collection is empty.");
        return null;
    }

    public static Object Z(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        kd.e.v("List is empty.");
        return null;
    }

    public static Object a0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object b0(int i6, List list) {
        if (i6 < 0 || i6 >= list.size()) {
            return null;
        }
        return list.get(i6);
    }

    public static final void c0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, kb.c cVar) {
        iterable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        sb2.append(charSequence2);
        int i6 = 0;
        for (Object obj : iterable) {
            i6++;
            if (i6 > 1) {
                sb2.append(charSequence);
            }
            l4.d(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void d0(List list, StringBuilder sb2, String str, kb.c cVar, int i6) {
        if ((i6 & 2) != 0) {
            str = ", ";
        }
        String str2 = str;
        String str3 = (i6 & 4) != 0 ? "" : "Errors: ";
        if ((i6 & 64) != 0) {
            cVar = null;
        }
        c0(list, sb2, str2, str3, "", "...", cVar);
    }

    public static String e0(Iterable iterable, String str, String str2, String str3, kb.c cVar, int i6) {
        if ((i6 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i6 & 2) != 0 ? "" : str2;
        String str6 = (i6 & 4) != 0 ? "" : str3;
        if ((i6 & 32) != 0) {
            cVar = null;
        }
        iterable.getClass();
        StringBuilder sb2 = new StringBuilder();
        c0(iterable, sb2, str4, str5, str6, "...", cVar);
        return sb2.toString();
    }

    public static Object f0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        kd.e.v("List is empty.");
        return null;
    }

    public static Object g0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList h0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            q.Q(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList i0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList j0(pb.b bVar, pb.b bVar2) {
        if (bVar instanceof Collection) {
            return h0((Collection) bVar, bVar2);
        }
        ArrayList arrayList = new ArrayList();
        q.Q(arrayList, bVar);
        q.Q(arrayList, bVar2);
        return arrayList;
    }

    public static Object k0(ArrayList arrayList) {
        nb.a aVar = nb.d.f10870l;
        if (arrayList.isEmpty()) {
            kd.e.v("Collection is empty.");
            return null;
        }
        return X(nb.d.f10870l.h(arrayList.size()), arrayList);
    }

    public static List l0(List list) {
        list.getClass();
        if (list.size() <= 1) {
            return s0(list);
        }
        List v02 = v0(list);
        Collections.reverse(v02);
        return v02;
    }

    public static Object m0(List list) {
        int size = list.size();
        if (size == 0) {
            kd.e.v("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        da.p.g("List has more than one element.");
        return null;
    }

    public static Object n0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List o0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List v02 = v0(iterable);
            if (((ArrayList) v02).size() > 1) {
                Collections.sort(v02);
            }
            return v02;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return s0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List asList = Arrays.asList(array);
        asList.getClass();
        return asList;
    }

    public static List p0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List v02 = v0(iterable);
            p.P(v02, comparator);
            return v02;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return s0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        asList.getClass();
        return asList;
    }

    public static final void q0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] r0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            iArr[i6] = ((Number) it.next()).intValue();
            i6++;
        }
        return iArr;
    }

    public static List s0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return t1.c.C(v0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s.f15707l;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return t1.c.y(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] t0(ArrayList arrayList) {
        long[] jArr = new long[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            jArr[i6] = ((Number) it.next()).longValue();
            i6++;
        }
        return jArr;
    }

    public static ArrayList u0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List v0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        q0(iterable, arrayList);
        return arrayList;
    }

    public static Set w0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        q0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set x0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return a6.a.z(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(w.Q(collection.size()));
                q0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            q0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : a6.a.z(linkedHashSet2.iterator().next());
            }
        }
        return u.f15709l;
    }
}
