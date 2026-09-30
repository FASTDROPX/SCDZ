package j6;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class z1 implements b2, ja.q {

    /* renamed from: l, reason: collision with root package name */
    public final Object f7617l;

    public z1() {
        this.f7617l = new ja.c();
    }

    @Override // j6.b2
    public v0 a() {
        throw null;
    }

    @Override // ja.q
    public Set b() {
        Set entrySet = ((Map) this.f7617l).entrySet();
        entrySet.getClass();
        Set unmodifiableSet = Collections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // j6.b2
    public o1 c() {
        throw null;
    }

    @Override // j6.b2
    public Context d() {
        throw null;
    }

    @Override // j6.b2
    public z5.a e() {
        throw null;
    }

    @Override // j6.b2
    public s7.d f() {
        throw null;
    }

    public void h(ja.p pVar) {
        pVar.getClass();
        pVar.c(new a9.h(5, this));
    }

    public List i(String str) {
        Map map = (Map) this.f7617l;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        o(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public String j(String str) {
        List k5 = k(str);
        if (k5 != null) {
            return (String) wa.l.a0(k5);
        }
        return null;
    }

    public List k(String str) {
        str.getClass();
        return (List) ((Map) this.f7617l).get(str);
    }

    @Override // ja.q
    public void l(String str, List list) {
        str.getClass();
        list.getClass();
        List i6 = i(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p((String) it.next());
        }
        wa.q.Q(i6, list);
    }

    @Override // ja.q
    public void m(String str, String str2) {
        str.getClass();
        str2.getClass();
        p(str2);
        i(str).add(str2);
    }

    public void n(String str, String str2) {
        str2.getClass();
        p(str2);
        List i6 = i(str);
        i6.clear();
        i6.add(str2);
    }

    public void o(String str) {
        str.getClass();
    }

    public void p(String str) {
        str.getClass();
    }

    public void q() {
        o1 o1Var = ((q1) this.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.q();
    }

    public z1(q1 q1Var) {
        v5.v.f(q1Var);
        this.f7617l = q1Var;
    }
}
