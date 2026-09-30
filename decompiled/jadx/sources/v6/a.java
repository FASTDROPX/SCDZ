package v6;

import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f14974a = null;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f14975b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f14976c;

    /* renamed from: d, reason: collision with root package name */
    public int f14977d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public d f14978f;

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f14979g;

    public a(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f14975b = hashSet;
        this.f14976c = new HashSet();
        this.f14977d = 0;
        this.e = 0;
        this.f14979g = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            c6.h.l("Null interface", cls2);
            this.f14975b.add(q.a(cls2));
        }
    }

    public final void a(i iVar) {
        if (this.f14975b.contains(iVar.f14998a)) {
            da.p.g("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.f14976c.add(iVar);
        }
    }

    public final b b() {
        if (this.f14978f != null) {
            return new b(this.f14974a, new HashSet(this.f14975b), new HashSet(this.f14976c), this.f14977d, this.e, this.f14978f, this.f14979g);
        }
        da.p.m("Missing required property: factory.");
        return null;
    }

    public final void c() {
        if (this.f14977d == 0) {
            this.f14977d = 2;
        } else {
            da.p.m("Instantiation type has already been set.");
        }
    }

    public a(q qVar, q[] qVarArr) {
        HashSet hashSet = new HashSet();
        this.f14975b = hashSet;
        this.f14976c = new HashSet();
        this.f14977d = 0;
        this.e = 0;
        this.f14979g = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            c6.h.l("Null interface", qVar2);
        }
        Collections.addAll(this.f14975b, qVarArr);
    }
}
