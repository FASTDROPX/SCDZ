package h6;

import android.os.Bundle;
import android.os.SystemClock;
import j6.a0;
import j6.d3;
import j6.g3;
import j6.m2;
import j6.o1;
import j6.q1;
import j6.q4;
import j6.t4;
import j6.v0;
import j6.v2;
import j6.x1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import n.e;
import s7.d;
import v5.v;

/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f6023a;

    /* renamed from: b, reason: collision with root package name */
    public final v2 f6024b;

    public a(q1 q1Var) {
        v.f(q1Var);
        this.f6023a = q1Var;
        v2 v2Var = q1Var.f7366x;
        q1.k(v2Var);
        this.f6024b = v2Var;
    }

    @Override // j6.w2
    public final void a(String str, String str2, Bundle bundle) {
        v2 v2Var = this.f6024b;
        ((q1) v2Var.f7617l).f7364v.getClass();
        v2Var.v(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // j6.w2
    public final long b() {
        t4 t4Var = this.f6023a.f7362t;
        q1.j(t4Var);
        return t4Var.m0();
    }

    @Override // j6.w2
    public final void c(String str, String str2, Bundle bundle) {
        v2 v2Var = this.f6023a.f7366x;
        q1.k(v2Var);
        v2Var.E(str, str2, bundle);
    }

    @Override // j6.w2
    public final String d() {
        g3 g3Var = ((q1) this.f6024b.f7617l).f7365w;
        q1.k(g3Var);
        d3 d3Var = g3Var.f7143n;
        if (d3Var != null) {
            return d3Var.f7005a;
        }
        return null;
    }

    @Override // j6.w2
    public final String e() {
        g3 g3Var = ((q1) this.f6024b.f7617l).f7365w;
        q1.k(g3Var);
        d3 d3Var = g3Var.f7143n;
        if (d3Var != null) {
            return d3Var.f7006b;
        }
        return null;
    }

    @Override // j6.w2
    public final List f(String str, String str2) {
        v2 v2Var = this.f6024b;
        q1 q1Var = (q1) v2Var.f7617l;
        o1 o1Var = q1Var.f7360r;
        v0 v0Var = q1Var.f7359q;
        q1.l(o1Var);
        if (o1Var.w()) {
            q1.l(v0Var);
            v0Var.f7473q.b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (d.g()) {
            q1.l(v0Var);
            v0Var.f7473q.b("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        o1Var2.A(atomicReference, 5000L, "get conditional user properties", new x1(v2Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return t4.f0(list);
        }
        q1.l(v0Var);
        v0Var.f7473q.c("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    @Override // j6.w2
    public final void g(Bundle bundle) {
        v2 v2Var = this.f6024b;
        ((q1) v2Var.f7617l).f7364v.getClass();
        v2Var.D(bundle, System.currentTimeMillis());
    }

    @Override // j6.w2
    public final int h(String str) {
        v2 v2Var = this.f6024b;
        v2Var.getClass();
        v.c(str);
        ((q1) v2Var.f7617l).getClass();
        return 25;
    }

    @Override // j6.w2
    public final String i() {
        return (String) this.f6024b.f7490r.get();
    }

    @Override // j6.w2
    public final void j(String str) {
        q1 q1Var = this.f6023a;
        a0 a0Var = q1Var.f7367y;
        q1.i(a0Var);
        q1Var.f7364v.getClass();
        a0Var.s(SystemClock.elapsedRealtime(), str);
    }

    @Override // j6.w2
    public final String k() {
        return this.f6024b.F();
    }

    @Override // j6.w2
    public final Map l(String str, String str2, boolean z10) {
        v2 v2Var = this.f6024b;
        q1 q1Var = (q1) v2Var.f7617l;
        o1 o1Var = q1Var.f7360r;
        v0 v0Var = q1Var.f7359q;
        q1.l(o1Var);
        if (o1Var.w()) {
            q1.l(v0Var);
            v0Var.f7473q.b("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (d.g()) {
            q1.l(v0Var);
            v0Var.f7473q.b("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        o1Var2.A(atomicReference, 5000L, "get user properties", new m2(v2Var, atomicReference, str, str2, z10));
        List<q4> list = (List) atomicReference.get();
        if (list == null) {
            q1.l(v0Var);
            v0Var.f7473q.c("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (q4 q4Var : list) {
            Object b10 = q4Var.b();
            if (b10 != null) {
                eVar.put(q4Var.f7381m, b10);
            }
        }
        return eVar;
    }

    @Override // j6.w2
    public final void m(String str) {
        q1 q1Var = this.f6023a;
        a0 a0Var = q1Var.f7367y;
        q1.i(a0Var);
        q1Var.f7364v.getClass();
        a0Var.r(SystemClock.elapsedRealtime(), str);
    }
}
