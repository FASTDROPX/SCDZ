package o2;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.a0;
import wa.l;
import y3.p;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11152a;

    /* renamed from: b, reason: collision with root package name */
    public int f11153b;

    /* renamed from: c, reason: collision with root package name */
    public int f11154c;

    /* renamed from: d, reason: collision with root package name */
    public int f11155d;
    public final Object e;

    /* renamed from: f, reason: collision with root package name */
    public Object f11156f;

    /* renamed from: g, reason: collision with root package name */
    public Object f11157g;

    public b() {
        this.f11152a = 0;
        this.e = new o4.b();
        this.f11156f = new HashMap(0, 0.75f);
        this.f11157g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((o4.b) this.e)) {
            Object obj2 = ((HashMap) this.f11156f).get(obj);
            if (obj2 == null) {
                this.f11155d++;
                return null;
            }
            ((LinkedHashSet) this.f11157g).remove(obj);
            ((LinkedHashSet) this.f11157g).add(obj);
            this.f11154c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj == null) {
            throw null;
        }
        synchronized (((o4.b) this.e)) {
            try {
                this.f11153b = f() + 1;
                put = ((HashMap) this.f11156f).put(obj, obj2);
                if (put != null) {
                    this.f11153b = f() - 1;
                }
                if (((LinkedHashSet) this.f11157g).contains(obj)) {
                    ((LinkedHashSet) this.f11157g).remove(obj);
                }
                ((LinkedHashSet) this.f11157g).add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        while (true) {
            synchronized (((o4.b) this.e)) {
                try {
                    if (f() >= 0) {
                        if (((HashMap) this.f11156f).isEmpty() && f() != 0) {
                            break;
                        }
                        if (((HashMap) this.f11156f).isEmpty() != ((LinkedHashSet) this.f11157g).isEmpty()) {
                            break;
                        }
                        if (f() <= 16 || ((HashMap) this.f11156f).isEmpty()) {
                            obj3 = null;
                            obj4 = null;
                        } else {
                            obj3 = l.Y((LinkedHashSet) this.f11157g);
                            obj4 = ((HashMap) this.f11156f).get(obj3);
                            if (obj4 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            a0.c((HashMap) this.f11156f).remove(obj3);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f11157g;
                            a0.a(linkedHashSet);
                            linkedHashSet.remove(obj3);
                            int f10 = f();
                            obj3.getClass();
                            this.f11153b = f10 - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (obj3 == null && obj4 == null) {
                return put;
            }
            obj3.getClass();
            obj4.getClass();
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public Object c(Object obj) {
        Object remove;
        synchronized (((o4.b) this.e)) {
            remove = ((HashMap) this.f11156f).remove(obj);
            ((LinkedHashSet) this.f11157g).remove(obj);
            if (remove != null) {
                this.f11153b = f() - 1;
            }
        }
        return remove;
    }

    public void d() {
        this.f11153b = 1;
        this.f11156f = (p) this.e;
        this.f11155d = 0;
    }

    public boolean e() {
        z3.a b10 = ((p) this.f11156f).f16635b.b();
        int a10 = b10.a(6);
        return !(a10 == 0 || ((ByteBuffer) b10.f16232o).get(a10 + b10.f16229l) == 0) || this.f11154c == 65039;
    }

    public int f() {
        int i6;
        synchronized (((o4.b) this.e)) {
            i6 = this.f11153b;
        }
        return i6;
    }

    public String toString() {
        String str;
        switch (this.f11152a) {
            case 0:
                synchronized (((o4.b) this.e)) {
                    try {
                        int i6 = this.f11154c;
                        int i10 = this.f11155d + i6;
                        str = "LruCache[maxSize=16,hits=" + this.f11154c + ",misses=" + this.f11155d + ",hitRate=" + (i10 != 0 ? (i6 * 100) / i10 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public b(p pVar) {
        this.f11152a = 1;
        this.f11153b = 1;
        this.e = pVar;
        this.f11156f = pVar;
    }
}
