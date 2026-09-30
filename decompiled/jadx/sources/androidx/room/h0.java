package androidx.room;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: b, reason: collision with root package name */
    public final Context f1446b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1447c;

    /* renamed from: f, reason: collision with root package name */
    public Executor f1449f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f1450g;
    public a1.i h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1451i;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1459q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1460r;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1448d = new ArrayList();
    public final ArrayList e = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final k0 f1452j = k0.f1479l;

    /* renamed from: k, reason: collision with root package name */
    public final long f1453k = -1;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.lifecycle.g1 f1454l = new androidx.lifecycle.g1(1);

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f1455m = new LinkedHashSet();

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f1456n = new LinkedHashSet();

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f1457o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public boolean f1458p = true;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f1461s = true;

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.f f1445a = kotlin.jvm.internal.y.a(WorkDatabase.class);

    public h0(Context context, String str) {
        this.f1446b = context;
        this.f1447c = str;
    }

    public final void a(s4.b... bVarArr) {
        for (s4.b bVar : bVarArr) {
            Integer valueOf = Integer.valueOf(bVar.startVersion);
            LinkedHashSet linkedHashSet = this.f1456n;
            linkedHashSet.add(valueOf);
            linkedHashSet.add(Integer.valueOf(bVar.endVersion));
        }
        s4.b[] bVarArr2 = (s4.b[]) Arrays.copyOf(bVarArr, bVarArr.length);
        androidx.lifecycle.g1 g1Var = this.f1454l;
        g1Var.getClass();
        for (s4.b bVar2 : bVarArr2) {
            g1Var.b(bVar2);
        }
    }
}
