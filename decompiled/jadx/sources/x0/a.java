package x0;

import a3.j;
import java.io.Serializable;
import java.util.ArrayList;
import kb.g;
import kb.h;
import kb.i;
import kotlin.jvm.internal.a0;
import m0.d4;
import p0.g1;
import p0.m;
import p0.p;

/* loaded from: classes.dex */
public final class a implements kb.e, kb.f, g, h, i, va.d {

    /* renamed from: l, reason: collision with root package name */
    public final int f15978l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f15979m;

    /* renamed from: n, reason: collision with root package name */
    public Object f15980n;

    /* renamed from: o, reason: collision with root package name */
    public g1 f15981o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f15982p;

    public a(int i6, Object obj, boolean z10) {
        this.f15978l = i6;
        this.f15979m = z10;
        this.f15980n = obj;
    }

    public final Object a(Object obj, Object obj2, Object obj3, Object obj4, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(this.f15978l);
        f(pVar);
        int a10 = pVar.f(this) ? f.a(2, 4) : f.a(1, 4);
        Object obj5 = this.f15980n;
        obj5.getClass();
        a0.d(6, obj5);
        Object invoke = ((i) obj5).invoke(obj, obj2, obj3, obj4, pVar, Integer.valueOf(a10 | i6));
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n0.g(this, obj, obj2, obj3, obj4, i6);
        }
        return invoke;
    }

    @Override // kb.h
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable) {
        return c(obj, obj2, obj3, (m) obj4, ((Number) serializable).intValue());
    }

    public final Object c(Object obj, Object obj2, Object obj3, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(this.f15978l);
        f(pVar);
        int a10 = pVar.f(this) ? f.a(2, 3) : f.a(1, 3);
        Object obj4 = this.f15980n;
        obj4.getClass();
        a0.d(5, obj4);
        Object b10 = ((h) obj4).b(obj, obj2, obj3, pVar, Integer.valueOf(a10 | i6));
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d4(this, obj, obj2, obj3, i6);
        }
        return b10;
    }

    public final Object d(Object obj, Object obj2, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(this.f15978l);
        f(pVar);
        int a10 = pVar.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f15980n;
        obj3.getClass();
        a0.d(4, obj3);
        Object invoke = ((g) obj3).invoke(obj, obj2, pVar, Integer.valueOf(a10 | i6));
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(this, obj, obj2, i6);
        }
        return invoke;
    }

    public final Object e(Object obj, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(this.f15978l);
        f(pVar);
        int a10 = pVar.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f15980n;
        obj2.getClass();
        a0.d(3, obj2);
        Object invoke = ((kb.f) obj2).invoke(obj, pVar, Integer.valueOf(a10 | i6));
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new j(this, obj, i6);
        }
        return invoke;
    }

    public final void f(m mVar) {
        p pVar;
        g1 x7;
        if (!this.f15979m || (x7 = (pVar = (p) mVar).x()) == null) {
            return;
        }
        pVar.getClass();
        x7.f11552a |= 1;
        if (f.c(this.f15981o, x7)) {
            this.f15981o = x7;
            return;
        }
        ArrayList arrayList = this.f15982p;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f15982p = arrayList2;
            arrayList2.add(x7);
            return;
        }
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (f.c((g1) arrayList.get(i6), x7)) {
                arrayList.set(i6, x7);
                return;
            }
        }
        arrayList.add(x7);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj2).intValue();
        p pVar = (p) ((m) obj);
        pVar.V(this.f15978l);
        f(pVar);
        int a10 = intValue | (pVar.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f15980n;
        obj3.getClass();
        a0.d(2, obj3);
        Object invoke = ((kb.e) obj3).invoke(pVar, Integer.valueOf(a10));
        g1 s3 = pVar.s();
        if (s3 != null) {
            a0.d(2, this);
            s3.f11555d = this;
        }
        return invoke;
    }

    @Override // kb.f
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return e(obj, (m) obj2, ((Number) obj3).intValue());
    }

    @Override // kb.g
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (m) obj3, ((Number) obj4).intValue());
    }

    @Override // kb.i
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return a(obj, obj2, obj3, obj4, (m) obj5, ((Number) obj6).intValue());
    }
}
