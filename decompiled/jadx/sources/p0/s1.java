package p0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class s1 implements Iterable, lb.a {

    /* renamed from: m, reason: collision with root package name */
    public int f11694m;

    /* renamed from: o, reason: collision with root package name */
    public int f11696o;

    /* renamed from: p, reason: collision with root package name */
    public int f11697p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11698q;

    /* renamed from: r, reason: collision with root package name */
    public int f11699r;

    /* renamed from: t, reason: collision with root package name */
    public HashMap f11701t;

    /* renamed from: u, reason: collision with root package name */
    public n.r f11702u;

    /* renamed from: l, reason: collision with root package name */
    public int[] f11693l = new int[0];

    /* renamed from: n, reason: collision with root package name */
    public Object[] f11695n = new Object[0];

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f11700s = new ArrayList();

    public final int b(c cVar) {
        if (this.f11698q) {
            d.u("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (cVar.a()) {
            return cVar.f11514a;
        }
        d.R("Anchor refers to a group that was removed");
        throw null;
    }

    public final void c() {
        this.f11701t = new HashMap();
    }

    public final r1 d() {
        if (this.f11698q) {
            da.p.m("Cannot read while a writer is pending");
            return null;
        }
        this.f11697p++;
        return new r1(this);
    }

    public final u1 f() {
        if (this.f11698q) {
            d.u("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f11697p > 0) {
            d.u("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f11698q = true;
        this.f11699r++;
        return new u1(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h0(this, 0, this.f11694m);
    }
}
