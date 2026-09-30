package bd;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.d3;
import com.google.android.gms.internal.measurement.e3;
import com.google.android.gms.internal.measurement.h3;
import j6.o4;
import j6.q1;
import j6.u;
import j6.v;
import j6.v0;
import j6.y0;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2394a = 1;

    /* renamed from: b, reason: collision with root package name */
    public long f2395b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2396c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2397d;
    public final Object e;

    public m(ad.e eVar) {
        eVar.getClass();
        TimeUnit.MINUTES.getClass();
        this.f2395b = 300000000000L;
        this.f2396c = eVar.e();
        this.f2397d = new ad.b(this, p.a.k(new StringBuilder(), yc.b.f16948g, " ConnectionPool"));
        this.e = new ConcurrentLinkedQueue();
    }

    public static m c(v vVar) {
        String str = vVar.f7466l;
        String str2 = vVar.f7468n;
        return new m(vVar.f7469o, vVar.f7467m.f(), str, str2);
    }

    public boolean a(xc.a aVar, j jVar, ArrayList arrayList, boolean z10) {
        Iterator it = ((ConcurrentLinkedQueue) this.e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            l lVar = (l) it.next();
            lVar.getClass();
            synchronized (lVar) {
                if (z10) {
                    try {
                        if (!(lVar.f2384g != null)) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (lVar.h(aVar, arrayList)) {
                    jVar.b(lVar);
                    return true;
                }
            }
        }
    }

    public int b(l lVar, long j10) {
        byte[] bArr = yc.b.f16943a;
        ArrayList arrayList = lVar.f2392p;
        int i6 = 0;
        while (i6 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i6);
            if (reference.get() != null) {
                i6++;
            } else {
                String str = "A connection to " + lVar.f2380b.f16318a.h + " was leaked. Did you forget to close a response body?";
                fd.m mVar = fd.m.f5516a;
                fd.m.f5516a.j(str, ((h) reference).f2362a);
                arrayList.remove(i6);
                lVar.f2386j = true;
                if (arrayList.isEmpty()) {
                    lVar.f2393q = j10 - this.f2395b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x012a, code lost:
    
        if (r8 != null) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e3 d(e3 e3Var, String str) {
        Cursor cursor;
        e3 e3Var2;
        long j10;
        Cursor cursor2;
        Pair pair;
        Object obj;
        Pair pair2;
        String r10 = e3Var.r();
        List o10 = e3Var.o();
        j6.c cVar = (j6.c) this.e;
        o4 o4Var = cVar.f7050m;
        o4 o4Var2 = cVar.f7050m;
        q1 q1Var = (q1) cVar.f7617l;
        o4Var.i0();
        h3 y2 = y0.y(e3Var, "_eid");
        Long l10 = (Long) (y2 == null ? null : y0.F(y2));
        if (l10 != null) {
            if (r10.equals("_ep")) {
                o4Var.i0();
                h3 y10 = y0.y(e3Var, "_en");
                String str2 = (String) (y10 == null ? null : y0.F(y10));
                if (TextUtils.isEmpty(str2)) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7474r.c("Extra parameter without an event name. eventId", l10);
                    return null;
                }
                if (((e3) this.f2396c) == null || ((Long) this.f2397d) == null || l10.longValue() != ((Long) this.f2397d).longValue()) {
                    j6.n nVar = o4Var.f7312n;
                    o4.T(nVar);
                    q1 q1Var2 = (q1) nVar.f7617l;
                    nVar.q();
                    nVar.r();
                    try {
                        cursor2 = nVar.f0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l10.toString()});
                        try {
                            try {
                                if (cursor2.moveToFirst()) {
                                    e3Var2 = null;
                                    try {
                                        try {
                                            Pair create = Pair.create((e3) ((d3) y0.d0(e3.y(), cursor2.getBlob(0))).f(), Long.valueOf(cursor2.getLong(1)));
                                            cursor2.close();
                                            pair2 = create;
                                        } catch (SQLiteException e) {
                                            e = e;
                                            j10 = 0;
                                            v0 v0Var2 = q1Var2.f7359q;
                                            q1.l(v0Var2);
                                            v0Var2.f7473q.c("Error selecting main event", e);
                                        }
                                    } catch (IOException e3) {
                                        v0 v0Var3 = q1Var2.f7359q;
                                        q1.l(v0Var3);
                                        j10 = 0;
                                        try {
                                            v0Var3.f7473q.e("Failed to merge main event. appId, eventId", v0.y(str), l10, e3);
                                        } catch (SQLiteException e10) {
                                            e = e10;
                                            v0 v0Var22 = q1Var2.f7359q;
                                            q1.l(v0Var22);
                                            v0Var22.f7473q.c("Error selecting main event", e);
                                        }
                                        cursor2.close();
                                        pair = e3Var2;
                                        if (pair != 0) {
                                        }
                                        v0 v0Var4 = q1Var.f7359q;
                                        q1.l(v0Var4);
                                        v0Var4.f7474r.d("Extra parameter without existing main event. eventName, eventId", str2, l10);
                                        return e3Var2;
                                    }
                                } else {
                                    v0 v0Var5 = q1Var2.f7359q;
                                    q1.l(v0Var5);
                                    v0Var5.f7481y.b("Main event not found");
                                    cursor2.close();
                                    pair2 = null;
                                    e3Var2 = null;
                                }
                                j10 = 0;
                                pair = pair2;
                            } catch (SQLiteException e11) {
                                e = e11;
                                e3Var2 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        e3Var2 = null;
                        j10 = 0;
                        cursor2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    if (pair != 0 || (obj = pair.first) == null) {
                        v0 v0Var42 = q1Var.f7359q;
                        q1.l(v0Var42);
                        v0Var42.f7474r.d("Extra parameter without existing main event. eventName, eventId", str2, l10);
                        return e3Var2;
                    }
                    this.f2396c = (e3) obj;
                    this.f2395b = ((Long) pair.second).longValue();
                    o4Var2.i0();
                    this.f2397d = (Long) y0.z((e3) this.f2396c, "_eid");
                } else {
                    j10 = 0;
                }
                long j11 = this.f2395b - 1;
                this.f2395b = j11;
                if (j11 <= j10) {
                    j6.n nVar2 = o4Var2.f7312n;
                    o4.T(nVar2);
                    q1 q1Var3 = (q1) nVar2.f7617l;
                    nVar2.q();
                    v0 v0Var6 = q1Var3.f7359q;
                    q1.l(v0Var6);
                    v0Var6.f7481y.c("Clearing complex main event info. appId", str);
                    try {
                        nVar2.f0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e13) {
                        v0 v0Var7 = q1Var3.f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7473q.c("Error clearing complex main event", e13);
                    }
                } else {
                    j6.n nVar3 = o4Var2.f7312n;
                    o4.T(nVar3);
                    nVar3.H(str, l10, this.f2395b, (e3) this.f2396c);
                }
                ArrayList arrayList = new ArrayList();
                for (h3 h3Var : ((e3) this.f2396c).o()) {
                    o4Var2.i0();
                    if (y0.y(e3Var, h3Var.p()) == null) {
                        arrayList.add(h3Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    v0 v0Var8 = q1Var.f7359q;
                    q1.l(v0Var8);
                    v0Var8.f7474r.c("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(o10);
                    o10 = arrayList;
                }
                r10 = str2;
            } else {
                this.f2397d = l10;
                this.f2396c = e3Var;
                o4Var.i0();
                h3 y11 = y0.y(e3Var, "_epc");
                Object F = y11 == null ? null : y0.F(y11);
                long longValue = ((Long) (F != null ? F : 0L)).longValue();
                this.f2395b = longValue;
                if (longValue <= 0) {
                    v0 v0Var9 = q1Var.f7359q;
                    q1.l(v0Var9);
                    v0Var9.f7474r.c("Complex event with zero extra param count. eventName", r10);
                } else {
                    j6.n nVar4 = o4Var.f7312n;
                    o4.T(nVar4);
                    nVar4.H(str, l10, this.f2395b, e3Var);
                }
            }
        }
        d3 d3Var = (d3) e3Var.h();
        d3Var.b();
        ((e3) d3Var.f3357m).E(r10);
        d3Var.b();
        ((e3) d3Var.f3357m).C();
        d3Var.b();
        ((e3) d3Var.f3357m).B(o10);
        return (e3) d3Var.f();
    }

    public v e() {
        return new v((String) this.f2396c, new u(new Bundle((Bundle) this.e)), (String) this.f2397d, this.f2395b);
    }

    public String toString() {
        switch (this.f2394a) {
            case 1:
                String str = (String) this.f2397d;
                String obj = ((Bundle) this.e).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.f2396c;
                StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + obj.length());
                j4.a.v(sb2, "origin=", str, ",name=", str2);
                return p.a.k(sb2, ",params=", obj);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ m(j6.c cVar) {
        this.e = cVar;
    }

    public m(long j10, Bundle bundle, String str, String str2) {
        this.f2396c = str;
        this.f2397d = str2;
        this.e = bundle;
        this.f2395b = j10;
    }
}
