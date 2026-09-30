package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.n6;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class a1 extends AbstractSet {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1102l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map f1103m;

    public /* synthetic */ a1(Map map, int i6) {
        this.f1102l = i6;
        this.f1103m = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f1102l) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((x0) this.f1103m).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((n6) this.f1103m).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f1102l) {
            case 0:
                ((x0) this.f1103m).clear();
                break;
            case 1:
                ((n6) this.f1103m).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f1102l) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((x0) this.f1103m).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((n6) this.f1103m).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f1102l) {
            case 0:
                return new z0((x0) this.f1103m);
            case 1:
                return new z0((n6) this.f1103m);
            default:
                return new n.c((n.e) this.f1103m);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f1102l) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((x0) this.f1103m).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((n6) this.f1103m).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f1102l) {
            case 0:
                return ((x0) this.f1103m).size();
            case 1:
                return ((n6) this.f1103m).size();
            default:
                return ((n.e) this.f1103m).f10538n;
        }
    }
}
