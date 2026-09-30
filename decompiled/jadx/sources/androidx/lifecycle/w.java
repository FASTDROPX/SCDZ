package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class w extends p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1356a;

    /* renamed from: b, reason: collision with root package name */
    public k.a f1357b;

    /* renamed from: c, reason: collision with root package name */
    public o f1358c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakReference f1359d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1360f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1361g;
    public final ArrayList h;

    /* renamed from: i, reason: collision with root package name */
    public final yb.v0 f1362i;

    public w(u uVar) {
        new AtomicReference(null);
        this.f1356a = true;
        this.f1357b = new k.a();
        o oVar = o.f1326m;
        this.f1358c = oVar;
        this.h = new ArrayList();
        this.f1359d = new WeakReference(uVar);
        this.f1362i = yb.m0.b(oVar);
    }

    @Override // androidx.lifecycle.p
    public final void a(t tVar) {
        s gVar;
        Object obj;
        u uVar;
        tVar.getClass();
        d("addObserver");
        o oVar = this.f1358c;
        o oVar2 = o.f1325l;
        if (oVar != oVar2) {
            oVar2 = o.f1326m;
        }
        v vVar = new v();
        HashMap hashMap = y.f1369a;
        boolean z10 = tVar instanceof s;
        boolean z11 = tVar instanceof e;
        int i6 = 1;
        if (z10 && z11) {
            gVar = new g((e) tVar, (s) tVar);
        } else if (z11) {
            gVar = new g((e) tVar, (s) null);
        } else if (z10) {
            gVar = (s) tVar;
        } else {
            Class<?> cls = tVar.getClass();
            if (y.b(cls) == 2) {
                Object obj2 = y.f1370b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    y.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                int size = list.size();
                i[] iVarArr = new i[size];
                if (size > 0) {
                    y.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                gVar = new v4.b(i6, iVarArr);
            } else {
                gVar = new g(tVar);
            }
        }
        vVar.f1351b = gVar;
        vVar.f1350a = oVar2;
        k.a aVar = this.f1357b;
        k.c b10 = aVar.b(tVar);
        if (b10 != null) {
            obj = b10.f7696m;
        } else {
            HashMap hashMap2 = aVar.f7691p;
            k.c cVar = new k.c(tVar, vVar);
            aVar.f7705o++;
            k.c cVar2 = aVar.f7703m;
            if (cVar2 == null) {
                aVar.f7702l = cVar;
                aVar.f7703m = cVar;
            } else {
                cVar2.f7697n = cVar;
                cVar.f7698o = cVar2;
                aVar.f7703m = cVar;
            }
            hashMap2.put(tVar, cVar);
            obj = null;
        }
        if (((v) obj) == null && (uVar = (u) this.f1359d.get()) != null) {
            boolean z12 = this.e != 0 || this.f1360f;
            o c10 = c(tVar);
            this.e++;
            while (vVar.f1350a.compareTo(c10) < 0 && this.f1357b.f7691p.containsKey(tVar)) {
                o oVar3 = vVar.f1350a;
                ArrayList arrayList = this.h;
                arrayList.add(oVar3);
                l lVar = n.Companion;
                o oVar4 = vVar.f1350a;
                lVar.getClass();
                oVar4.getClass();
                int ordinal = oVar4.ordinal();
                n nVar = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : n.ON_RESUME : n.ON_START : n.ON_CREATE;
                if (nVar == null) {
                    da.p.o("no event up from ", vVar.f1350a);
                    return;
                } else {
                    vVar.a(uVar, nVar);
                    arrayList.remove(arrayList.size() - 1);
                    c10 = c(tVar);
                }
            }
            if (!z12) {
                g();
            }
            this.e--;
        }
    }

    @Override // androidx.lifecycle.p
    public final void b(t tVar) {
        tVar.getClass();
        d("removeObserver");
        this.f1357b.c(tVar);
    }

    public final o c(t tVar) {
        v vVar;
        HashMap hashMap = this.f1357b.f7691p;
        k.c cVar = hashMap.containsKey(tVar) ? ((k.c) hashMap.get(tVar)).f7698o : null;
        o oVar = (cVar == null || (vVar = (v) cVar.f7696m) == null) ? null : vVar.f1350a;
        ArrayList arrayList = this.h;
        o oVar2 = arrayList.isEmpty() ? null : (o) arrayList.get(arrayList.size() - 1);
        o oVar3 = this.f1358c;
        oVar3.getClass();
        if (oVar == null || oVar.compareTo(oVar3) >= 0) {
            oVar = oVar3;
        }
        return (oVar2 == null || oVar2.compareTo(oVar) >= 0) ? oVar : oVar2;
    }

    public final void d(String str) {
        if (this.f1356a) {
            j.b.P().f6760d.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            y0.d(p.a.h("Method ", str, " must be called on the main thread"));
        }
    }

    public final void e(n nVar) {
        nVar.getClass();
        d("handleLifecycleEvent");
        f(nVar.a());
    }

    public final void f(o oVar) {
        o oVar2 = this.f1358c;
        if (oVar2 == oVar) {
            return;
        }
        o oVar3 = o.f1326m;
        o oVar4 = o.f1325l;
        if (oVar2 == oVar3 && oVar == oVar4) {
            StringBuilder sb2 = new StringBuilder("State must be at least CREATED to move to ");
            sb2.append(oVar);
            sb2.append(", but was ");
            sb2.append(this.f1358c);
            Object obj = this.f1359d.get();
            sb2.append(" in component ");
            sb2.append(obj);
            throw new IllegalStateException(sb2.toString().toString());
        }
        this.f1358c = oVar;
        if (this.f1360f || this.e != 0) {
            this.f1361g = true;
            return;
        }
        this.f1360f = true;
        g();
        this.f1360f = false;
        if (this.f1358c == oVar4) {
            this.f1357b = new k.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r11.f1361g = false;
        r11.f1362i.h(r11.f1358c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        u uVar = (u) this.f1359d.get();
        if (uVar == null) {
            da.p.m("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            k.a aVar = this.f1357b;
            if (aVar.f7705o != 0) {
                k.c cVar = aVar.f7702l;
                cVar.getClass();
                o oVar = ((v) cVar.f7696m).f1350a;
                k.c cVar2 = this.f1357b.f7703m;
                cVar2.getClass();
                o oVar2 = ((v) cVar2.f7696m).f1350a;
                if (oVar == oVar2 && this.f1358c == oVar2) {
                    break;
                }
                this.f1361g = false;
                o oVar3 = this.f1358c;
                k.c cVar3 = this.f1357b.f7702l;
                cVar3.getClass();
                int compareTo = oVar3.compareTo(((v) cVar3.f7696m).f1350a);
                ArrayList arrayList = this.h;
                if (compareTo < 0) {
                    k.a aVar2 = this.f1357b;
                    k.b bVar = new k.b(aVar2.f7703m, aVar2.f7702l, 1);
                    aVar2.f7704n.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1361g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        entry.getClass();
                        t tVar = (t) entry.getKey();
                        v vVar = (v) entry.getValue();
                        while (vVar.f1350a.compareTo(this.f1358c) > 0 && !this.f1361g && this.f1357b.f7691p.containsKey(tVar)) {
                            l lVar = n.Companion;
                            o oVar4 = vVar.f1350a;
                            lVar.getClass();
                            oVar4.getClass();
                            int ordinal = oVar4.ordinal();
                            n nVar = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : n.ON_PAUSE : n.ON_STOP : n.ON_DESTROY;
                            if (nVar == null) {
                                da.p.o("no event down from ", vVar.f1350a);
                                return;
                            } else {
                                arrayList.add(nVar.a());
                                vVar.a(uVar, nVar);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                k.c cVar4 = this.f1357b.f7703m;
                if (!this.f1361g && cVar4 != null && this.f1358c.compareTo(((v) cVar4.f7696m).f1350a) > 0) {
                    k.a aVar3 = this.f1357b;
                    aVar3.getClass();
                    k.d dVar = new k.d(aVar3);
                    aVar3.f7704n.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1361g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        t tVar2 = (t) entry2.getKey();
                        v vVar2 = (v) entry2.getValue();
                        while (vVar2.f1350a.compareTo(this.f1358c) < 0 && !this.f1361g && this.f1357b.f7691p.containsKey(tVar2)) {
                            arrayList.add(vVar2.f1350a);
                            l lVar2 = n.Companion;
                            o oVar5 = vVar2.f1350a;
                            lVar2.getClass();
                            oVar5.getClass();
                            int ordinal2 = oVar5.ordinal();
                            n nVar2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : n.ON_RESUME : n.ON_START : n.ON_CREATE;
                            if (nVar2 == null) {
                                da.p.o("no event up from ", vVar2.f1350a);
                                return;
                            } else {
                                vVar2.a(uVar, nVar2);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
