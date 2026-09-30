package com.google.gson.internal;

import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.Comparator;
import java.util.Map;
import l8.b0;

/* loaded from: classes.dex */
public final class i implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ i f3788b = new i(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3789a;

    public /* synthetic */ i(int i6) {
        this.f3789a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3789a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 2:
                return nd.b.h(((CokMaterial) obj).getDate(), ((CokMaterial) obj2).getDate());
            case 3:
                return nd.b.h(Long.valueOf(b0.t(((s8.m) obj).f13623g).getTime()), Long.valueOf(b0.t(((s8.m) obj2).f13623g).getTime()));
            case 4:
                return nd.b.h((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 5:
                return nd.b.h((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return nd.b.h(((u4.e) obj).f14554a, ((u4.e) obj2).f14554a);
            default:
                return nd.b.h(((u4.g) obj).f14564a, ((u4.g) obj2).f14564a);
        }
    }
}
