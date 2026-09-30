package l7;

import a0.l;
import a9.s1;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import cc.e;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.d;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.y;
import m0.m3;
import qb.j;
import t3.a0;
import t3.f;
import t3.w;
import t3.z;
import vb.h0;
import w3.i;
import x3.g;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f8348d;

    /* renamed from: a, reason: collision with root package name */
    public final String f8349a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadLocal f8350b;

    /* renamed from: c, reason: collision with root package name */
    public final f f8351c;

    static {
        r rVar = new r(d.NO_RECEIVER, c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        y.f8129a.getClass();
        f8348d = new j[]{rVar};
    }

    public c(Context context, String str) {
        x3.c cVar;
        context.getClass();
        this.f8349a = str;
        this.f8350b = new ThreadLocal();
        final int i6 = 0;
        t3.a aVar = new t3.a(4, new kb.c(this) { // from class: l7.a

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ c f8344m;

            {
                this.f8344m = this;
            }

            @Override // kb.c
            public final Object invoke(Object obj) {
                switch (i6) {
                    case 0:
                        t3.c cVar2 = (t3.c) obj;
                        cVar2.getClass();
                        Log.w(y.a(c.class).c(), "CorruptionException in " + this.f8344m.f8349a + " DataStore running in process " + Process.myPid(), cVar2);
                        return new x3.b(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = this.f8344m.f8349a;
                        LinkedHashSet linkedHashSet = w3.j.f15538a;
                        linkedHashSet.getClass();
                        return t1.c.y(new v3.c(context2, str2, v3.d.f14842a, new s1(linkedHashSet, null, 6), new i(3, null)));
                }
            }
        });
        final int i10 = 1;
        kb.c cVar2 = new kb.c(this) { // from class: l7.a

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ c f8344m;

            {
                this.f8344m = this;
            }

            @Override // kb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        t3.c cVar22 = (t3.c) obj;
                        cVar22.getClass();
                        Log.w(y.a(c.class).c(), "CorruptionException in " + this.f8344m.f8349a + " DataStore running in process " + Process.myPid(), cVar22);
                        return new x3.b(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = this.f8344m.f8349a;
                        LinkedHashSet linkedHashSet = w3.j.f15538a;
                        linkedHashSet.getClass();
                        return t1.c.y(new v3.c(context2, str2, v3.d.f14842a, new s1(linkedHashSet, null, 6), new i(3, null)));
                }
            }
        };
        e eVar = h0.f15189a;
        x9.a b10 = vb.y.b(cc.d.f3107l.plus(vb.y.d()));
        w3.a aVar2 = new w3.a(str, aVar, cVar2, b10);
        f8348d[0].getClass();
        x3.c cVar3 = aVar2.f15534c;
        if (cVar3 == null) {
            synchronized (aVar2.f15533b) {
                try {
                    if (aVar2.f15534c == null) {
                        Context applicationContext = context.getApplicationContext();
                        applicationContext.getClass();
                        List list = (List) cVar2.invoke(applicationContext);
                        l lVar = new l(applicationContext, 19, aVar2);
                        list.getClass();
                        aVar2.f15534c = new x3.c(new x3.c(new w(new a0(g.f16007a, z.f14173m, new r.r(8, lVar)), t1.c.y(new m3(list, (za.c) null, 16)), aVar, b10)));
                    }
                    cVar = aVar2.f15534c;
                    cVar.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            cVar3 = cVar;
        }
        this.f8351c = cVar3;
    }
}
