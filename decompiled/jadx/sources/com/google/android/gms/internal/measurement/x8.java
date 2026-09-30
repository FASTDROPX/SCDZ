package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class x8 extends h {

    /* renamed from: n, reason: collision with root package name */
    public final boolean f3605n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f3606o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m4 f3607p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(m4 m4Var, boolean z10, boolean z11) {
        super("log");
        this.f3607p = m4Var;
        this.f3605n = z10;
        this.f3606o = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    @Override // com.google.android.gms.internal.measurement.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n a(b8.v vVar, List list) {
        int i6;
        int i10;
        h5.L("log", 1, list);
        int size = list.size();
        r rVar = n.f3402b;
        m4 m4Var = this.f3607p;
        if (size == 1) {
            ((z7.c) m4Var.f3398o).r(3, ((t) vVar.f2281n).c(vVar, (n) list.get(0)).l(), Collections.EMPTY_LIST, this.f3605n, this.f3606o);
            return rVar;
        }
        n nVar = (n) list.get(0);
        t tVar = (t) vVar.f2281n;
        t tVar2 = (t) vVar.f2281n;
        int Q = h5.Q(tVar.c(vVar, nVar).g().doubleValue());
        if (Q != 2) {
            i6 = 3;
            if (Q == 3) {
                i10 = 1;
            } else if (Q == 5) {
                i10 = 5;
            } else if (Q == 6) {
                i10 = 2;
            }
            String l10 = tVar2.c(vVar, (n) list.get(1)).l();
            if (list.size() != 2) {
                ((z7.c) m4Var.f3398o).r(i10, l10, Collections.EMPTY_LIST, this.f3605n, this.f3606o);
                return rVar;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 2; i11 < Math.min(list.size(), 5); i11++) {
                arrayList.add(tVar2.c(vVar, (n) list.get(i11)).l());
            }
            ((z7.c) m4Var.f3398o).r(i10, l10, arrayList, this.f3605n, this.f3606o);
            return rVar;
        }
        i6 = 4;
        i10 = i6;
        String l102 = tVar2.c(vVar, (n) list.get(1)).l();
        if (list.size() != 2) {
        }
    }
}
