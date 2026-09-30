package ca;

import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: m, reason: collision with root package name */
    public static final i f3067m;

    /* renamed from: n, reason: collision with root package name */
    public static final n[] f3068n;

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f3069o;

    /* renamed from: p, reason: collision with root package name */
    public static final n f3070p;

    /* renamed from: q, reason: collision with root package name */
    public static final n f3071q;

    /* renamed from: r, reason: collision with root package name */
    public static final n f3072r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ n[] f3073s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ cb.b f3074t;

    /* renamed from: l, reason: collision with root package name */
    public final int f3075l;

    static {
        n nVar = new n("READ", 0, 1);
        f3070p = nVar;
        n nVar2 = new n("WRITE", 1, 4);
        f3071q = nVar2;
        n nVar3 = new n("ACCEPT", 2, 16);
        n nVar4 = new n("CONNECT", 3, 8);
        f3072r = nVar4;
        n[] nVarArr = {nVar, nVar2, nVar3, nVar4};
        f3073s = nVarArr;
        cb.b bVar = new cb.b(nVarArr);
        f3074t = bVar;
        f3067m = new i(3);
        f3068n = (n[]) kotlin.jvm.internal.l.b(bVar, new n[0]);
        ArrayList arrayList = new ArrayList(wa.m.N(bVar, 10));
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        while (bVar2.hasNext()) {
            arrayList.add(Integer.valueOf(((n) bVar2.next()).f3075l));
        }
        f3069o = wa.l.r0(arrayList);
        f3074t.b();
    }

    public n(String str, int i6, int i10) {
        this.f3075l = i10;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f3073s.clone();
    }
}
