package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f3503a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b8.v f3504b;

    public u(h hVar, b8.v vVar) {
        this.f3503a = hVar;
        this.f3504b = vVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar instanceof r) {
            return !(nVar2 instanceof r) ? 1 : 0;
        }
        if (nVar2 instanceof r) {
            return -1;
        }
        h hVar = this.f3503a;
        return hVar == null ? nVar.l().compareTo(nVar2.l()) : (int) h5.R(hVar.a(this.f3504b, Arrays.asList(nVar, nVar2)).g().doubleValue());
    }
}
