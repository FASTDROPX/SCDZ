package n;

import androidx.lifecycle.g1;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f10552a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f10553b;

    /* renamed from: c, reason: collision with root package name */
    public final o.b f10554c;

    /* renamed from: d, reason: collision with root package name */
    public int f10555d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10556f;

    public o(int i6) {
        this.f10552a = i6;
        if (i6 <= 0) {
            da.p.g("maxSize <= 0");
            throw null;
        }
        this.f10553b = new g1(3);
        this.f10554c = new o.b();
    }

    public Object a(Object obj) {
        obj.getClass();
        return null;
    }

    public final Object b(Object obj) {
        Object put;
        obj.getClass();
        synchronized (this.f10554c) {
            g1 g1Var = this.f10553b;
            g1Var.getClass();
            Object obj2 = g1Var.f1307a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f10556f++;
            Object a10 = a(obj);
            if (a10 == null) {
                return null;
            }
            synchronized (this.f10554c) {
                try {
                    g1 g1Var2 = this.f10553b;
                    g1Var2.getClass();
                    put = g1Var2.f1307a.put(obj, a10);
                    if (put != null) {
                        g1 g1Var3 = this.f10553b;
                        g1Var3.getClass();
                        g1Var3.f1307a.put(obj, put);
                    } else {
                        this.f10555d++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (put != null) {
                return put;
            }
            d(this.f10552a);
            return a10;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object put;
        obj.getClass();
        synchronized (this.f10554c) {
            this.f10555d++;
            g1 g1Var = this.f10553b;
            g1Var.getClass();
            put = g1Var.f1307a.put(obj, obj2);
            if (put != null) {
                this.f10555d--;
            }
        }
        d(this.f10552a);
        return put;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i6) {
        while (true) {
            synchronized (this.f10554c) {
                try {
                    if (this.f10555d < 0 || (this.f10553b.f1307a.isEmpty() && this.f10555d != 0)) {
                        break;
                    }
                    if (this.f10555d <= i6 || this.f10553b.f1307a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.f10553b.f1307a.entrySet();
                    entrySet.getClass();
                    Set set = entrySet;
                    Object obj = null;
                    if (set instanceof List) {
                        List list = (List) set;
                        if (!list.isEmpty()) {
                            obj = list.get(0);
                        }
                    } else {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    g1 g1Var = this.f10553b;
                    g1Var.getClass();
                    key.getClass();
                    g1Var.f1307a.remove(key);
                    int i10 = this.f10555d;
                    value.getClass();
                    this.f10555d = i10 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f10554c) {
            try {
                int i6 = this.e;
                int i10 = this.f10556f + i6;
                str = "LruCache[maxSize=" + this.f10552a + ",hits=" + this.e + ",misses=" + this.f10556f + ",hitRate=" + (i10 != 0 ? (i6 * 100) / i10 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
