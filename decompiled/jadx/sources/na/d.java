package na;

import ac.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.m;
import wa.s;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f10852a;

    /* renamed from: b, reason: collision with root package name */
    public int f10853b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10854c;

    /* renamed from: d, reason: collision with root package name */
    public u f10855d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public d(u... uVarArr) {
        new ja.e();
        this.f10852a = t1.c.B(Arrays.copyOf(uVarArr, uVarArr.length));
        this.interceptors$delegate = null;
    }

    public final Object a(Object obj, Object obj2, bb.c cVar) {
        int u3;
        za.g context = cVar.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i6 = this.f10853b;
            if (i6 == 0) {
                this.interceptors$delegate = s.f15707l;
                this.f10854c = false;
                this.f10855d = null;
            } else {
                ArrayList arrayList = this.f10852a;
                if (i6 == 1 && (u3 = t1.c.u(arrayList)) >= 0) {
                    int i10 = 0;
                    while (true) {
                        Object obj3 = arrayList.get(i10);
                        c cVar2 = obj3 instanceof c ? (c) obj3 : null;
                        if (cVar2 != null && !cVar2.f10850c.isEmpty()) {
                            List list = cVar2.f10850c;
                            cVar2.f10851d = true;
                            this.interceptors$delegate = list;
                            this.f10854c = false;
                            this.f10855d = cVar2.f10848a;
                            break;
                        }
                        if (i10 == u3) {
                            break;
                        }
                        i10++;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int u8 = t1.c.u(arrayList);
                if (u8 >= 0) {
                    int i11 = 0;
                    while (true) {
                        Object obj4 = arrayList.get(i11);
                        c cVar3 = obj4 instanceof c ? (c) obj4 : null;
                        if (cVar3 != null) {
                            List list2 = cVar3.f10850c;
                            arrayList2.ensureCapacity(list2.size() + arrayList2.size());
                            int size = list2.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                arrayList2.add(list2.get(i12));
                            }
                        }
                        if (i11 == u8) {
                            break;
                        }
                        i11++;
                    }
                }
                this.interceptors$delegate = arrayList2;
                this.f10854c = false;
                this.f10855d = null;
            }
        }
        this.f10854c = true;
        List list3 = (List) this.interceptors$delegate;
        list3.getClass();
        boolean d2 = d();
        obj.getClass();
        obj2.getClass();
        context.getClass();
        return ((f.f10857a || d2) ? new b(obj, list3, obj2, context) : new l(obj2, obj, list3)).a(obj2, cVar);
    }

    public final c b(u uVar) {
        ArrayList arrayList = this.f10852a;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = arrayList.get(i6);
            if (obj == uVar) {
                c cVar = new c(uVar, i.f10859f);
                arrayList.set(i6, cVar);
                return cVar;
            }
            if (obj instanceof c) {
                c cVar2 = (c) obj;
                if (cVar2.f10848a == uVar) {
                    return cVar2;
                }
            }
        }
        return null;
    }

    public final int c(u uVar) {
        ArrayList arrayList = this.f10852a;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = arrayList.get(i6);
            if (obj == uVar || ((obj instanceof c) && ((c) obj).f10848a == uVar)) {
                return i6;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(u uVar) {
        ArrayList arrayList = this.f10852a;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = arrayList.get(i6);
            if (obj == uVar) {
                return true;
            }
            if ((obj instanceof c) && ((c) obj).f10848a == uVar) {
                return true;
            }
        }
        return false;
    }

    public final void f(u uVar, kb.f fVar) {
        uVar.getClass();
        c b10 = b(uVar);
        if (b10 == null) {
            throw new b3.b("Phase " + uVar + " was not registered for this pipeline", 2);
        }
        List list = (List) this.interceptors$delegate;
        if (!this.f10852a.isEmpty() && list != null && !this.f10854c && a0.g(list)) {
            if (m.a(this.f10855d, uVar)) {
                list.add(fVar);
            } else if (uVar.equals(wa.l.f0(this.f10852a)) || c(uVar) == t1.c.u(this.f10852a)) {
                c b11 = b(uVar);
                b11.getClass();
                if (b11.f10851d) {
                    b11.f10850c = wa.l.u0(b11.f10850c);
                    b11.f10851d = false;
                }
                b11.f10850c.add(fVar);
                list.add(fVar);
            }
            this.f10853b++;
            return;
        }
        if (b10.f10851d) {
            b10.f10850c = wa.l.u0(b10.f10850c);
            b10.f10851d = false;
        }
        b10.f10850c.add(fVar);
        this.f10853b++;
        this.interceptors$delegate = null;
        this.f10854c = false;
        this.f10855d = null;
    }
}
