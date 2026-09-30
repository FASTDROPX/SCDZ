package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class m extends h {

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f3393n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f3394o;

    /* renamed from: p, reason: collision with root package name */
    public final b8.v f3395p;

    public m(String str, ArrayList arrayList, List list, b8.v vVar) {
        super(str);
        this.f3393n = new ArrayList();
        this.f3395p = vVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f3393n.add(((n) it.next()).l());
            }
        }
        this.f3394o = new ArrayList(list);
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n a(b8.v vVar, List list) {
        r rVar;
        b8.v A = this.f3395p.A();
        t tVar = (t) A.f2281n;
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f3393n;
            int size = arrayList.size();
            rVar = n.f3402b;
            if (i6 >= size) {
                break;
            }
            if (i6 < list.size()) {
                A.D((String) arrayList.get(i6), ((t) vVar.f2281n).c(vVar, (n) list.get(i6)));
            } else {
                A.D((String) arrayList.get(i6), rVar);
            }
            i6++;
        }
        Iterator it = this.f3394o.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            n c10 = tVar.c(A, nVar);
            if (c10 instanceof o) {
                c10 = tVar.c(A, nVar);
            }
            if (c10 instanceof f) {
                return ((f) c10).f3287l;
            }
        }
        return rVar;
    }

    @Override // com.google.android.gms.internal.measurement.h, com.google.android.gms.internal.measurement.n
    public final n m() {
        return new m(this);
    }

    public m(m mVar) {
        super(mVar.f3319l);
        ArrayList arrayList = new ArrayList(mVar.f3393n.size());
        this.f3393n = arrayList;
        arrayList.addAll(mVar.f3393n);
        ArrayList arrayList2 = new ArrayList(mVar.f3394o.size());
        this.f3394o = arrayList2;
        arrayList2.addAll(mVar.f3394o);
        this.f3395p = mVar.f3395p;
    }
}
